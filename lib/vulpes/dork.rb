require 'tempfile'

module Vulpes
   class Dork < Vulpes::Object
      @instance = nil

      def initialize(obj={})
         super("VulpesDork")

         @name = obj[:name] || ""
         @ghdb_url = obj[:ghdb_url]  || ""
         @severity = obj[:severity] || ""
         @category = obj[:category] || ""
         @publish_date = obj[:publish_date] || ""
         @author = obj[:author] || ""
         @dork = (obj[:dork] || "").chomp
         @description = (obj[:description] || "").chomp
         @dork_hash = obj[:dork_hash] || ""
      end

      def edit(dork=nil)
         if !dork.nil?
            @dork=dork
            return
         end

         editor = Vulpes::Config.get('editor')

         if editor.nil? || editor.empty?
            Vulpes::Logger.debug("No editor defined, Using Terminal to read.")
            Vulpes::Logger.newline
            Vulpes::Logger.log("[#{Vulpes::Prettify.as_cyan('Current Dork')}]: ", @dork)
            Vulpes::Logger.newline
            Vulpes::Logger.log("[#{Vulpes::Prettify.as_cyan('New Dork')}]: ")
            dork = $stdin.readline.chomp!
            @dork = dork
         else
            file = Tempfile.new
            
            File.open(file, 'w') do |f|
               f << @dork
               f << "\n"
               f << "\n# Edit this file, save and exit."
               f << "\n# Empty and commented line will be ignored."
               f << "\n# non empty lines will be merged."
            end

            system(editor, file.path)

            dork = ""
            File.foreach(file) do |l|
               l.strip!
               dork += l unless (l.start_with?('#') || l.empty?)
            end

            file.unlink
            @dork = dork
         end
      end

      def is_valid?
         flag = true

         flag = false if @severity.nil? || @severity.to_s.empty? \
            || @severity.to_i < 1 || @severity.to_i > 10 || @category.nil? \
            || @category.empty? || @dork.nil? || @dork.empty?

         flag
      end

      def to_s
         @dork
      end

      attr_reader :name, :ghdb_url, :severity, :category, :publish_date, \
         :author, :dork, :description, :dork_hash

      def self.get_instance
         @instance ||= new
      end

      def self.create_dork(obj={})
         return nil if obj.nil?

         new obj
      end

      private_class_method :new
   end
end
