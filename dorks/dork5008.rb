module Dorks
   class Dork5008 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5008",
            ghdb_url: "https://www.exploit-db.com/ghdb/5008",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2018-11-02",
            author: "maiki",
            dork: <<~EDORK,
intitle:livezilla "Server Time"
EDORK
            description: <<~EDESC
Dork to locate LiveZilla consoles and version, as well as additional
information about the server such as PHP version.
EDESC
         })

      end
   end
end
