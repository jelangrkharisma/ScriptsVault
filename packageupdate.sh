# revisiting your old projects pnly to findout that the dependencies is so outdated?
# this will install, and update the "Outdated Dependancies to @latest"
npm install $(npm outdated | cut -d' ' -f 1 | sed '1d' | xargs -I '$' echo '$@latest' | xargs echo)