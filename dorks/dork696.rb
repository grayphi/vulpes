module Dorks
   class Dork696 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 696",
            ghdb_url: "https://www.exploit-db.com/ghdb/696",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Apache::Status" (inurl:server-status | inurl:status.html | inurl:apache.html)
EDORK
            description: <<~EDESC
The Apache::Status returns information about the server software, operating system, number of child processes and current visitors. The official documentation can be found at hxxp://search.cpan.org/~gozer/mod_perl-1.29/lib/Apache/Status.pm
EDESC
         })

      end
   end
end
