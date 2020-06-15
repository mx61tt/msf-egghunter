#!/bin/bash

echo "Updating MSF-EGGHUNTER for x64..."

cp msf-egghunter.rb /usr/share/metasploit-framework/tools/exploit/egghunter.rb
cp rex-exploitation-egghunter.rb /usr/share/metasploit-framework/vendor/bundle/ruby/2.7.0/gems/rex-exploitation-0.1.24/lib/rex/exploitation/egghunter.rb

echo "MSF-EGGHUNTER updated."
echo "Check: msf-egghunter --help"
