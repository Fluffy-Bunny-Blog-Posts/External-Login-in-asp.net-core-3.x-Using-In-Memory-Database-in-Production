# External-Login-in-asp.net-core-3.x-Using-In-Memory-Database-in-Production
https://medium.com/@ghstahl/external-login-in-asp-net-core-3-x-using-in-memory-database-in-production-2e9f9b16e3bb


If sync the code based upon the commits you will see the progression of build out.

1. Out of the box app with individual acconts + Identity scaffolding
2. Swap out the sql database with the in-memory version
3. Add a couple of external OpenId Connect Logins like DemoIdentityServer and Google (you will need your onw secrets for this one)
4. Modify the scaffolding to auto-register the external user and signin them in.

