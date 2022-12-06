module Dorks
   class Dork5700 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5700",
            ghdb_url: "https://www.exploit-db.com/ghdb/5700",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-01-23",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"key" OR key.jar intitle:"index of" webstart
EDORK
            description: <<~EDESC
*Java Web Start* (also known as *JavaWS*, *javaws* or *JAWS*) allows users
to start application software for the Java Platform directly from the
Internet using a web browser.
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
