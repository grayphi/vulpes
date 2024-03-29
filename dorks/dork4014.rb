module Dorks
   class Dork4014 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4014",
            ghdb_url: "https://www.exploit-db.com/ghdb/4014",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-06-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/dbg-wizard.php
EDORK
            description: <<~EDESC
# Exploit Title: Nusphere PHP DBG wizard # Date: 02-06-2015 # Vendor Homepage: http://www.nusphere.com # Software Link: http://www.nusphere.com/products/dbg_wizard_download.htm # Version: any # Exploit Author: Alfred Armstrong # Contact: http://twitter.com/alfaguru # Website: http://figure-w.co.uk DBG Wizard is meant to be used with the DBG PHP debugger as an aid to configuring it correctly. It is supplied as a PHP script called dbg-wizard.php which when placed in the root folder of a web site and executed provides instructions to the user about setting up their web server so the debugger can be used. It is not meant to be present on a live site as it exposes details about software configurations and versions which might allow an attacker to discover other vulnerabilities. If the DBG shared library is also installed it will expose that fact and potentially assist an attacker in crafting a request to start a debug session in which they could do anything that can be done through a PHP script, including reading files and accessing database entries. -- Alfred Armstrong
EDESC
         })

      end
   end
end
