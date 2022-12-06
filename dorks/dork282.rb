module Dorks
   class Dork282 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 282",
            ghdb_url: "https://www.exploit-db.com/ghdb/282",
            severity: "4",
            category: "files_containing_passwords.zebra",
            publish_date: "2004-06-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:zebra.conf intext:password -sample -test -tutorial -download
EDORK
            description: <<~EDESC
GNU Zebra is free software that manages TCP/IP based routing protocols. It supports BGP-4 protocol as well as RIPv1, RIPv2 and OSPFv2.The zebra.conf uses the same format as the cisco config files. There is an enable password (plain text or encrypted) and ipv6 tunnel definitions, hostnames, ethernet interface names, ip routing information, etc.
EDESC
         })

      end
   end
end
