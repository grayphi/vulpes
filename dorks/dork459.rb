module Dorks
   class Dork459 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 459",
            ghdb_url: "https://www.exploit-db.com/ghdb/459",
            severity: "2",
            category: "vulnerable_files",
            publish_date: "2004-09-06",
            author: "anonymous",
            dork: <<~EDORK,
link:http://www.toastforums.com/
EDORK
            description: <<~EDESC
Toast Forums is an ASP message board on the Internet. Toast Forums also has all the features of an advanced message board (see hxxp://www.toastforums.com/). The problem is in the install documentation (quoting):-- start quote --2. Rename the data.mdb file to a different name. After renaming the data.mdb file, open constants.asp and change the tstDBConnectString constant to reflect the new name. -- end quote --This search finds sites running Toast Forum by using the LINK: operator. Trial and error is needed to find the database file from the results by changing the URL. Member data can be found in the table "tstdb_Member". It looks like this:"ID" "FName" "LName" "Username" "Password" "Email" "HideEmail" "ICQ" "Homepage" "Signature" "IP" "Skin" "IncludeSignature" "NotifyDefault" "PostCount" "LastLoginDate" "LastPostDate"Passwords are encrypted with the RC4 algoritm, so an attacker would find cracking them is (more) difficult (than usual).
EDESC
         })

      end
   end
end
