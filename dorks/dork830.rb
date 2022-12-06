module Dorks
   class Dork830 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 830",
            ghdb_url: "https://www.exploit-db.com/ghdb/830",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-01-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:citrix/metaframexp/default/login.asp? ClientDetection=On
EDORK
            description: <<~EDESC
Citrix (http://citrix.com) is a web application that allows remote access via a client for companies, institutions, and government agencies to "published" folders, files, drives, and applications on the server and often the attached network. There is a XSS vulnerability in a widely used version of their Web Interface. As reported on Securiteam.com:http://www.securiteam.com/securitynews/6X0020K8VW.html A simple test is inlcluded in the advisory.
EDESC
         })

      end
   end
end
