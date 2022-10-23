module Dorks
   class Dork961 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 961",
            ghdb_url: "https://www.exploit-db.com/ghdb/961",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Welcome To Your WebSTAR Home Page"
EDORK
            description: <<~EDESC
This is the default page for the WebSTAR (Macintosh) web server (Headers say --&gt; Server: WebSTAR NetCloak).
EDESC
         })

      end
   end
end
