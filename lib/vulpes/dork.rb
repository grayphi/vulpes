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
         @dork = obj[:dork] || ""
         @description = obj[:description] || ""
      end

      attr_reader :name, :ghdb_url, :severity, :category, :publish_date, \
         :author, :dork, :description

      def self.get_instance
         @instance ||= new
      end

      private_class_method :new
   end
end
