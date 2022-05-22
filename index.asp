<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "exemple.com" or host = "www.exemple.com" then response.redirect("https://www.exemple.com/")

else
response.redirect("https://my.ionos.fr/domain-details/agence-la-panthere-web-design.fr")
end if
%>