module Dorks
   class Dork4785 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4785",
            ghdb_url: "https://www.exploit-db.com/ghdb/4785",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-17",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"login" "adp login" -adplogin.us -adplogin.org -adplogin.net
EDORK
            description: <<~EDESC
Login portals from ADP Login which is mainly used in the following fields:
- Human Capital Management
- Payroll Services
- Talent Management
- HR Management
- Affordable Care Act
- Benefits Administration
- Time & Attendance
- HR Business Process Outsourcing (HR BPO)
- Professional Employer Organization (PEO)
- Retirement Plans
- Insurance Plans
- Tax & Compliance
- Payment Solutions
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
