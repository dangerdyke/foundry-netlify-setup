# foundry-netlify-setup
A simple script to set up and launch a foundry instance on netlify.

Set your netlift launch command to `setup.sh {foundry download code}`. Since foundry download codes expire after 300 seconds, you'll need to change this every time you rebuild.

for example, if you have a foundry download code, say "https://foobar", you would set your launch command to `setup.sh "https://foobar"
