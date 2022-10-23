module Dorks
   class Dork4680 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4680",
            ghdb_url: "https://www.exploit-db.com/ghdb/4680",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-02-22",
            author: "Nishaanth Guna",
            dork: <<~EDORK,
allinurl:awstats.pl?config=
EDORK
            description: <<~EDESC
Using this dork, one will be able to find the web statistics for the server
including who is visiting this site, which pages are frequented, error
codes and much more.
*Nishaanth Guna*
Security Researcher, *Appknox https://www.appknox.com/*
EDESC
         })

      end
   end
end
