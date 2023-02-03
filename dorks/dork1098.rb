module Dorks
   class Dork1098 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1098",
            ghdb_url: "https://www.exploit-db.com/ghdb/1098",
            severity: "5",
            category: "vulnerable_files",
            publish_date: "2005-09-11",
            author: "anonymous",
            dork: <<~EDORK,
"Warning:" "Cannot execute a blank command in"
EDORK
            description: <<~EDESC
"Warning: passthru(): Cannot execute a blank command in" "Warning: system(): Cannot execute a blank command in" "Warning: exec(): Cannot execute a blank command in" generally: "Warning:" "Cannot execute a blank command in" this a php error message, essentially it shows hacked pages links where someone leaved a backdoor and the page has error_reporting not set to 0... you can execute shell commands simply appending a var, guessing variable name, usually 'cmd' or 'command' or something else, example: http://[target]/[path]/somescript.php?cmd=cat%20/etc/passwd
EDESC
         })

      end
   end
end
