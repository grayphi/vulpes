module Dorks
   class Dork4782 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4782",
            ghdb_url: "https://www.exploit-db.com/ghdb/4782",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2018-04-17",
            author: "Pancaker",
            dork: <<~EDORK,
Drupal CMS - Drupalgeddon2
EDORK
            description: <<~EDESC
GoogleDork #1 ~ inurl:"/user/register" "Powered by Drupal" -CAPTCHA -"Access denied"
GoogleDork #2 ~ inurl:"user/register?element_parents=account/mail"
GoogleDork #3 ~ inurl:"*drupal_ajax"
GoogleDork #4 ~ ;)
EDESC
         })

      end
   end
end
