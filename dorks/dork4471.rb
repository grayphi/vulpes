module Dorks
   class Dork4471 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4471",
            ghdb_url: "https://www.exploit-db.com/ghdb/4471",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-05-08",
            author: "SadFud",
            dork: <<~EDORK,
intitle:index of AND (intext:mirai.x86 OR intext:mirai.mips OR intext:mirai.mpsl OR intext:mirai.arm OR intext:mirai.arm7 OR intext:mirai.ppc OR intext:mirai.spc OR intext:mirai.m68k OR intext:mirai.sh4)
EDORK
            description: <<~EDESC
Find servers infected with mirai
EDESC
         })

      end
   end
end
