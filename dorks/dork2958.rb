module Dorks
   class Dork2958 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2958",
            ghdb_url: "https://www.exploit-db.com/ghdb/2958",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0632",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by LightBlog" - Powered by LightBlog
EDORK
            description: <<~EDESC
LightBlog 9.5 cp_upload_image.php Remote File Upload Vulnerability - CVE: 2008-0632: https://www.exploit-db.com/exploits/5033
EDESC
         })

      end
   end
end
