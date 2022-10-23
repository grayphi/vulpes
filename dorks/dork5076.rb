module Dorks
   class Dork5076 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5076",
            ghdb_url: "https://www.exploit-db.com/ghdb/5076",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2019-01-14",
            author: "FlyingFrog",
            dork: <<~EDORK,
intext:" - 2019 Cott Systems, Inc."
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ Local Government Websites (American) ++
intext:"  - 2019 Cott Systems, Inc."
Cott Systems develops a lot of the local government document
search portals in the U.S.
Data you can find:
    - Search Portals for:
        - Clerk Offices
        - Personal Data
        - Property Data (Tax, Debt, Deed etc.)
        - Internal Search engines
    - Foothold in potentially vulnerable .gov Websites
    - local government is usually not well funded, their cybersecurity is not very good
      chances of finding bugs are very high
++ 307 results at the time of writing ++
DISCLAIMER:
The vulnerabilities are suggestions, none of them have been tested by me,
always request permission before testing anything on someone else system.
This dork is made by myself, I give you permission to share it as you please,
I would appreciate a shoutout !
EDESC
         })

      end
   end
end
