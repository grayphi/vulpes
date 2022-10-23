module Dorks
   class Dork6162 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6162",
            ghdb_url: "https://www.exploit-db.com/ghdb/6162",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-02",
            author: "Anjali Prakash",
            dork: <<~EDORK,
ext:sql intext:"-- phpMyAdmin SQL Dump
EDORK
            description: <<~EDESC
Description : Various page containing SQL Dump Page .
EDESC
         })

      end
   end
end
