module Dorks
   class Dork342 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 342",
            ghdb_url: "https://www.exploit-db.com/ghdb/342",
            severity: "4",
            category: "various_online_devices.camera.axis",
            publish_date: "2004-07-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Live View / - AXIS"
EDORK
            description: <<~EDESC
These AXIS cams seem to run their own http server (Boa/0.94.13). The setup button can be hidden. The devices ship with a default password pair (quoting from the FAQ): "By default, the username will be ÃƒÂ¢Ã¢â€šÂ¬Ã‹Å“rootÃƒÂ¢Ã¢â€šÂ¬Ã¢â€žÂ¢ and the password will be ÃƒÂ¢Ã¢â€šÂ¬Ã‹Å“passÃƒÂ¢Ã¢â€šÂ¬Ã¢â€žÂ¢. If these are not the current values, performing a factory default on the unit will reset the password to ÃƒÂ¢Ã¢â€šÂ¬Ã‹Å“passÃƒÂ¢Ã¢â€šÂ¬Ã¢â€žÂ¢."Some models found in this search:- AXIS 205 version 4.0x- AXIS 210 Network Camera version: 4.0x- AXIS 241S Video Server version: 4.0x- AXIS 241Q Video Server version 4.0x
EDESC
         })

      end
   end
end
