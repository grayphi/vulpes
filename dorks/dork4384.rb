module Dorks
   class Dork4384 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4384",
            ghdb_url: "https://www.exploit-db.com/ghdb/4384",
            severity: "7",
            category: "files_containing_passwords.cccam",
            publish_date: "2017-01-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of/" CCCam.cfg
EDORK
            description: <<~EDESC
intitle:"index of/" CCCam.cfg Config file contains User and Passwords of CCCam Servers. Guillermo Gazón Innotec System - Security Researchs 
EDESC
         })

      end
   end
end
