require 'rbconfig'

module Vulpes
   class Prettify < Vulpes::Object
      def initialize
         super("VulpesPrettyPrinter")
      end

      def self.get_printer
         self.init_vars
         self
      end

      def self.as_red(text)
         self._color text, @@c_red
      end

      def self.as_cyan(text)
         self._color text, @@c_cyan
      end

      def self.as_yellow(text)
          self._color text, @@c_yellow
      end

      def self.as_orange(text)
          self._color text, @@c_orange
      end

      def self.as_light_blue(text)
          self._color text, @@c_light_blue
      end

      def self.as_light_green(text)
          self._color text, @@c_light_green
      end

      def self.as_light_green_2(text)
          self._color text, @@c_light_green_2
      end

      def self.as_light_red(text)
          self._color text, @@c_light_red
      end

      def self.on_black(text)
          self._color text, @@b_black
      end

      def self.on_light_black(text)
          self._color text, @@b_light_black
      end

      def self.on_dark_black(text)
          self._color text, @@b_dark_black
      end

      def self.as_bold(text)
          self._color text, @@s_bold
      end

      def self.as_dim(text)
          self._color text, @@s_dim
      end

      def self.as_underline(text)
          self._color text, @@s_underline
      end


      private
   
      def self.__cont(text, color)
         text.gsub("#{@@p_reset}", "#{@@p_reset}#{color}")
      end

      def self._color(text, color)
          "#{color}#{self.__cont text, color }#{@@p_reset}"
      end

      def self.prettify?
         RbConfig::CONFIG['host_os'] =~ /linux/ && \
            (!Vulpes::Constants.get "no_pretty") && \
            (!`type tput 2> /dev/null`.to_s.empty?)
      end

      # initialize variables only if system is linux based
      def self.init_vars
        flag = self.prettify?
        @@c_red =  flag ? `tput setaf 196` : ""
        @@c_cyan = flag ? `tput setaf 44` : ""
        @@c_light_green_2 = flag ? `tput setaf 10` : ""
        @@c_yellow = flag ? `tput setaf 190` : ""
        @@c_orange = flag ? `tput setaf 202` : ""
        @@c_light_blue = flag ? `tput setaf 42` : ""
        @@c_light_green = flag ? `tput setaf 2` : ""
        @@c_light_red = flag ? `tput setaf 9` : ""

        @@b_black = flag ? `tput setab 16` : ""
        @@b_dark_black = flag ? `tput setab 233` : ""
        @@b_light_black = flag ? `tput setab 236` : ""

        @@s_bold = flag ? `tput bold` : ""
        @@s_dim = flag ? `tput dim` : ""
        @@s_underline = flag ? `tput smul` : ""

        @@p_reset = flag ? `tput sgr0` : ""
      end
   end
end