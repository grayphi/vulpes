module Vulpes
   class Dorks < Vulpes::Object

      def initialize(*dorks)
         super('VulpesDorks')

         @dorks = dorks
         if @dorks.nil?
            @dorks = []
         end
      end

      def length
         @dorks.length
      end

      def to_s
         ds = []
         @dorks.each do |d|
            ds.push d.to_s
         end

         ds.to_s
      end

      def edit
         if (@dorks.nil? || @dorks.length == 0)
            Vulpes::Logger.debug('Nothing to edit, dork list is empty')
            return
         end

         editor = Vulpes::Config.get('editor')

         if (editor.nil? || editor.empty?)
            Vulpes::Logger.debug("No Editor defined, Can't edit multiple dorks at once. Using as-is.")
            return
         else
            Vulpes::Logger.debug("Got #{editor} editor")

            file = Tempfile.new
            File.open(file, 'w') do |f|
               f << "# Edit this file, save and exit."
               f << "\n# Empty and commented line will be ignored."
               f << "\n# Each line will be considered as individual dork."
               f << "\n"
               f << "\n"
               @dorks.each do |d|
                  f << "\n#{d.to_s}"
               end
            end

            system(editor, file.path)

            @dorks.clear
            File.foreach(file) do |l|
               l.strip!
               @dorks.push l unless (l.start_with?('#') || l.empty?)
            end

            file.unlink
         end
      end

      def has_more
         @dorks.length > 0
      end

      def get_next
         dork = @dorks.shift
         if block_given?
            yield dork
         else
            dork
         end
      end

      def iterate(&block)
         if block_given?
            while @dorks.length > 0
               get_next &block
            end
         else
            raise SyntaxError, 'Expect block, given none.'
         end
      end

      def add(*args)
         @dorks.push *args
      end

   end
end