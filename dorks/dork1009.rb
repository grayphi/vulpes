module Dorks
   class Dork1009 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1009",
            ghdb_url: "https://www.exploit-db.com/ghdb/1009",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-06-10",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by flatnuke-2.5.3" +"Get RSS News" -demo
EDORK
            description: <<~EDESC
Description of VulnerabilitiesMultiple vulnerabilities in FlatNuke have been reported, which can be exploited by remote users to trigger denial of service conditions, execute arbitrary PHP code, conduct Cross-Site Scripting attacks and disclose arbitrary images and system information.If the "/flatnuke/foot_news.php" script is accessed directly a while() call is made that enters an infinite loop, leading to full CPU utilisation.[..]User-supplied input passed to the "image" parameter in the "thumb.php" script is not correctly validated. This can be exploited to disclose arbitrary images from external and local resources via directory traversal attacks, or to disclose the installation path.It is also possible to disclose the system path by accessing certain scripts directly or specially formed parameters.
EDESC
         })

      end
   end
end
