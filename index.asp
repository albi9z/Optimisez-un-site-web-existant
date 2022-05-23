%EnableSessionState=False host=Request.ServerVariables("HTTP_HOST") if host="agence-la-panthere-web-design" or
host="www.agence-la-panthere-web-design.com" then response.redirect("https://www.agence-la-panthere-web-design.fr/")
else
response.redirect("https://my.ionos.fr/domain-details/agence-la-panthere-web-design.fr") end if %>