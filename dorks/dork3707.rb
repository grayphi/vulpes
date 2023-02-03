module Dorks
   class Dork3707 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3707",
            ghdb_url: "https://www.exploit-db.com/ghdb/3707",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload",
            publish_date: "2011-03-27",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by FXRecruiter"
EDORK
            description: <<~EDESC
Submitter: Ashiyane Digital Security Team Arbitrary File Upload: You must Register at site, Then in "Upload CV Field" Select and Upload Your File, then Using "Live Http Header" Change ur File Format To Etc Uploaded path: http://127.0.0.1/fxmodules/resumes/[Your File]
EDESC
         })

      end
   end
end
