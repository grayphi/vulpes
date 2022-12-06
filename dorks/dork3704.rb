module Dorks
   class Dork3704 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3704",
            ghdb_url: "https://www.exploit-db.com/ghdb/3704",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-03-23",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Inventory Mojo Software."
EDORK
            description: <<~EDESC
Submitter: p0pc0rn SQL Injection (categoria.asp, producto.asp, srubro.asp, marca.asp, buscar.asp, Login.asp, NewUser.asp, do_addToNewsletter.asp) --- http://site.com/categoria.asp?CT=6' and '1'='1 TRUE http://site.com/categoria.asp?CT=6' and '1'='0 FALSE
EDESC
         })

      end
   end
end
