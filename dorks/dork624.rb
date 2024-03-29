module Dorks
   class Dork624 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 624",
            ghdb_url: "https://www.exploit-db.com/ghdb/624",
            severity: "5",
            category: "advisories_and_vulnerabilities.fuzzymonkey",
            publish_date: "2004-10-26",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by My Blog" intext:"FuzzyMonkey.org"
EDORK
            description: <<~EDESC
FuzzyMonkey My Blog is vulnerable to multiple input validation vulnerabilities. These issues are caused by a failure to validate and filter user-supplied strings before including them in dynamic Web page content.An attacker could leverage these issues to carry out cross-site scripting attacks against unsuspecting users, facilitating theft of cookie-based authentication credentials as well as other attacks.vulnerable FuzzyMonkey My Blog 1.15FuzzyMonkey My Blog 1.16FuzzyMonkey My Blog 1.17FuzzyMonkey My Blog 1.18FuzzyMonkey My Blog 1.19FuzzyMonkey My Blog 1.20not vulnerable FuzzyMonkey My Blog 1.21 They also have several other scripts, which may or may not be vulnerable. But remember Murphy's law also applies to software writers.# My Photo Gallery (picture and file sharing software)# My Calendar (quick and easy web calendar)# My Voting Script# My Guestbookhttp://www.securityfocus.com/bid/11325
EDESC
         })

      end
   end
end
