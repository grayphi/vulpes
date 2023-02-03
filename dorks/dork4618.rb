module Dorks
   class Dork4618 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4618",
            ghdb_url: "https://www.exploit-db.com/ghdb/4618",
            severity: "5",
            category: "various_online_devices.printer.hp",
            publish_date: "2017-11-24",
            author: "Ankit Anubhav",
            dork: <<~EDORK,
"Use these fields to set or change the Administrator Password. When set, the Administrator Password is required before you can access and change configuration parameters. To disable the Administrator Password, leave the entries blank."
EDORK
            description: <<~EDESC
The following Google search gives output of HP printers whose authentication
is not set. Hence an attacker can simply visit the links from the dork
output to set Administrator Password .
"Use these fields to set or change the Administrator Password. When set, the
Administrator Password is required before you can access and change
configuration parameters. To disable the Administrator Password, leave the
entries blank."
Once the password is set, the attacker gets admin access to the HP printer.
This can be used to cause disruption.
Ankit Anubhav, NewSky Security
EDESC
         })

      end
   end
end
