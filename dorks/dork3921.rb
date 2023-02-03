module Dorks
   class Dork3921 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3921",
            ghdb_url: "https://www.exploit-db.com/ghdb/3921",
            severity: "5",
            category: "files_containing_passwords.java.jmx",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:password jmxremote
EDORK
            description: <<~EDESC
Passwords for Java Management Extensions (JMX Remote) Used by jconsole, Eclipse's MAT, Java Visual VM, JmxCli http://docs.oracle.com/javase/6/docs/technotes/guides/management/agent.html -- -[Voluntas Vincit Omnia]- website http://www.erisresearch.org/ Google+ https://plus.google.com/u/0/114827336297709201563
EDESC
         })

      end
   end
end
