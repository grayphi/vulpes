module Dorks
   class Dork3919 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3919",
            ghdb_url: "https://www.exploit-db.com/ghdb/3919",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:xml inurl:sitemap
EDORK
            description: <<~EDESC
Sitemaps, the opposite of Web Robots Exclusion Detail directory and page map -- -[Voluntas Vincit Omnia]- website http://www.erisresearch.org/ Google+ https://plus.google.com/u/0/114827336297709201563
EDESC
         })

      end
   end
end
