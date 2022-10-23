module Dorks
   class Dork3823 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3823",
            ghdb_url: "https://www.exploit-db.com/ghdb/3823",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2012-12-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:newsnab/www/ automated.config.php
EDORK
            description: <<~EDESC
Usenet Accounts from Newsnab configs
inurl:newsnab/www/ automated.config.php
Author: rmccurdy.com
yay free newsgroup access !
***********************************************************************
The information in this email is confidential and may be legally privileged. It is intended solely for the addressee. Access to this email by anyone else is unauthorized. If you are not the intended recipient, any disclosure, copying, distribution or any action taken or omitted to be taken in reliance on it, is prohibited and may be unlawful. When addressed to our clients any opinions or advice contained in this email are subject to the terms and conditions expressed in the governing KPMG client engagement letter.
***********************************************************************
EDESC
         })

      end
   end
end
