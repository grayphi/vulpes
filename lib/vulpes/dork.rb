require 'tempfile'

module Vulpes
   class Dork < Vulpes::Object
      @instance = nil

      def initialize(obj={})
         super("VulpesDork")

         @name = (obj[:name] || "").strip
         @ghdb_url = (obj[:ghdb_url]  || "").strip
         @severity = (obj[:severity].to_s || "").strip
         @category = (obj[:category] || "").strip
         @publish_date = (obj[:publish_date] || "").strip
         @author = (obj[:author] || "").strip
         @dork = (obj[:dork] || "").chomp.strip
         @description = (obj[:description] || "").chomp.strip
         @dork_hash = (obj[:dork_hash] || "").strip
      end

      def edit(dork=nil)
         if !dork.nil?
            @dork=dork.strip
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
            @dork = dork.strip
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
            @dork = dork.strip
         end
      end

      def is_valid?
         flag = true

         flag = false if @severity.empty? || @severity.to_i < 1 || \
            @severity.to_i > 10 || @category.empty? || @dork.empty?

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
