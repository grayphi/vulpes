module Dorks
   class Dork556 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 556",
            ghdb_url: "https://www.exploit-db.com/ghdb/556",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-10-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Lotus Domino Go Webserver:" "Tuning your webserver" -site:ibm.com
EDORK
            description: <<~EDESC
Domino Go Webserver is a scalable high-performance Web server that runs on a broad range of platforms. Domino Go Webserver brings you state-of-the-art security, site indexing capabilities, and advanced server statistics reporting. With Domino Go Webserver, you can speed beyond your competition by exploiting the latest advances in technology, such as Java, HTTP 1.1, and Web site content rating. Get all this and more in a Web server that's easy to install and maintain. --From the Lotus Domino Go Webserver web pag
EDESC
         })

      end
   end
end
