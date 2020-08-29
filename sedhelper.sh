#!/bin/bash
n=3
sed -i "" -e "s/templatesession/session$n/" README.md DESCRIPTION _pkgdown.yml
sed -i "" -e "s/template_session/session$n/" README.md
sed -i "" -e "s/sessionN/session$n/" DESCRIPTION


