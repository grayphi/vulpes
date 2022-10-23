module Dorks
   class Dork3787 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3787",
            ghdb_url: "https://www.exploit-db.com/ghdb/3787",
            severity: "3",
            category: "various_online_devices.dvr",
            publish_date: "2012-05-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:Settings.aspx intitle:Beyond TV
EDORK
            description: <<~EDESC
Beyond TV gives you the capability to turn your PC into a high quality, digital video recorder (DVR). Most people use it for cable TV so that they don't have to spend rent money on a low end quality hardware DVR from their cable company. It's default config has no password or username enabled. Very bad for people who connect their PCs directly to their modems. I have Beyond TV and I was curious on how secure it is.
EDESC
         })

      end
   end
end
