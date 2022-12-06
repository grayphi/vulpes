module Dorks
   class Dork3923 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3923",
            ghdb_url: "https://www.exploit-db.com/ghdb/3923",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-11-27",
            author: "anonymous",
            dork: <<~EDORK,
intext:phpMyAdmin SQL Dump filetype:sql intext:INSERT INTO `admin` (`id`, `user`, `password`) VALUES -github
EDORK
            description: <<~EDESC
intext:phpMyAdmin SQL Dump filetype:sql intext:INSERT INTO `admin` (`id`, `user`, `password`) VALUES -github How This Work? This dork will searches databases phpMyAdmin. Searches only sql formats and founds admin username and passwords to use this information to login as administrator Sorry for my english. I'm not a native speaker 
EDESC
         })

      end
   end
end
