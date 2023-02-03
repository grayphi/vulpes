module Dorks
   class Dork5090 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5090",
            ghdb_url: "https://www.exploit-db.com/ghdb/5090",
            severity: "5",
            category: "footholds.influxdb",
            publish_date: "2019-02-05",
            author: "Brain Reflow",
            dork: <<~EDORK,
intitle:"InfluxDB - Admin Interface" -github
EDORK
            description: <<~EDESC
Dork about InfluxDB without password
InfluxDB - Open Source Time Series DB Platform for Metrics & Events (Time Series Data)
EDESC
         })

      end
   end
end
