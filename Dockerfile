FROM node:4-onbuild
RUN npm install -g phantomjs-prebuilt \ 
&& npm install -g pa11y
