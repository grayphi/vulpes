module Dorks
   class Dork1395 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1395",
            ghdb_url: "https://www.exploit-db.com/ghdb/1395",
            severity: "4",
            category: "various_online_devices.stingray",
            publish_date: "2006-06-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"stingray fts login" | ( login.jsp intitle:StingRay )
EDORK
            description: <<~EDESC
The Stingray File Transfer Server: Open communication regardless of platform, protocol or location. Independant of operating system architecture and the type of communication line, StingRay enables fast and simple file transfer.Login= user:(no password) or admin:stingrayPS: only 1 result now.
EDESC
         })

      end
   end
end
