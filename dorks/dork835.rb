module Dorks
   class Dork835 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 835",
            ghdb_url: "https://www.exploit-db.com/ghdb/835",
            severity: "4",
            category: "error_messages.cgi",
            publish_date: "2005-01-26",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Error Message : Error loading required libraries."
EDORK
            description: <<~EDESC
This throws up pages which contain "CGI ERROR" reports - which include the file (and line number) of the errors occurence, the version of Perl being used, detailed server information (of the form "Apache/1.3.27 (Unix) (Red-Hat/Linux) mod_ssl/2.8.12 OpenSSL/0.9.6b DAV/1.0.3 PHP/4.3.2 mod_perl/1.26"), usernames, setup file names, form / query information, port and path information, etc.. perfect for system-profiling!
EDESC
         })

      end
   end
end
