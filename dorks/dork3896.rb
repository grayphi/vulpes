module Dorks
   class Dork3896 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3896",
            ghdb_url: "https://www.exploit-db.com/ghdb/3896",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-09-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Comrex ACCESS Rack"
EDORK
            description: <<~EDESC
IP Codecs offering "studio quality audio and video over wired and wireless IP circuits". Used in studio-grade radio broadcasting over the web. More product information here: http://www.comrex.com/products.html. This Google search will return (some, but not hundreds of) web-facing login portals for this type of device. Requires JavaScript and Flash for viewer to work. Default login: comrex comrex. 4N6 Security
EDESC
         })

      end
   end
end
