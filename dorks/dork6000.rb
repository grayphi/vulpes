module Dorks
   class Dork6000 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6000",
            ghdb_url: "https://www.exploit-db.com/ghdb/6000",
            severity: "6",
            category: "web_server_detection.docker",
            publish_date: "2020-05-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "docker.yml"
EDORK
            description: <<~EDESC
Description: This Google dork lists out docker configuration details stored
in a file named "docker.yml" for a drupal cms website.
EDESC
         })

      end
   end
end
