﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="PushNotification.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input type="button" class="js-push-btn" value="Enable Push Messaging" />
            <section class="subscription-details js-subscription-details is-invisible">
                <p>
                    Once you've subscribed your user, you'd send their subscription to your
      server to store in a database so that when you want to send a message
      you can lookup the subscription and send a message to it.
                </p>
                <p>
                    To simplify things for this code lab copy the following details
      into the <a href="https://web-push-codelab.appspot.com/">Push Companion
      Site</a> and it'll send a push message for you, using the application
      server keys on the site - so make sure they match.
                </p>
                <pre><code class="js-subscription-json"></code></pre>
            </section>
        </div>
    </form>
    <script src="script/app.js"></script>
</body>
</html>
