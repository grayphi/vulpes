module Dorks
   class Dork771 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 771",
            ghdb_url: "https://www.exploit-db.com/ghdb/771",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-12-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"1220/parse_xml.cgi?"
EDORK
            description: <<~EDESC
Quicktime streaming server is uhhhhh.....well it's a streaming server and it can be managed via http. No need to say more. Darwin Streaming Server is the opensource version (for *NUX os's).Some are pass protected, others not.
EDESC
         })

      end
   end
end
