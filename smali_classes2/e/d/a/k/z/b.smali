.class public Le/d/a/k/z/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Le/d/a/k/z/a;Ljava/io/File;)Ljavax/mail/Message;
    .locals 3

    .line 1
    invoke-virtual {p1}, Le/d/a/k/z/a;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Le/d/a/k/z/b$a;

    invoke-direct {v2, p0, p1}, Le/d/a/k/z/b$a;-><init>(Le/d/a/k/z/b;Le/d/a/k/z/a;)V

    invoke-static {v0, v2}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 3
    new-instance v2, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v2, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p1}, Le/d/a/k/z/a;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    .line 6
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p1}, Le/d/a/k/z/a;->getToAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v2, v1, v0}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    .line 8
    invoke-virtual {p1}, Le/d/a/k/z/a;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 10
    invoke-virtual {p1}, Le/d/a/k/z/a;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/html;charset=UTF-8"

    invoke-virtual {v0, p1, v1}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {p1}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 13
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 14
    new-instance v1, Ljavax/activation/FileDataSource;

    invoke-direct {v1, p2}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    .line 15
    new-instance p2, Ljavax/activation/DataHandler;

    invoke-direct {p2, v1}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    .line 16
    invoke-virtual {v0, p2}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 17
    invoke-virtual {p2}, Ljavax/activation/DataHandler;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    const-string p2, "mixed"

    .line 19
    invoke-virtual {p1, p2}, Ljavax/mail/internet/MimeMultipart;->setSubType(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p1}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    .line 21
    invoke-virtual {v2}, Ljavax/mail/internet/MimeMessage;->saveChanges()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "TAG"

    const-string v0, "\u521b\u5efa\u5e26\u9644\u4ef6\u7684\u90ae\u4ef6\u5931\u8d25"

    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public static sendHtmlMail(Le/d/a/k/z/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/d/a/k/z/a;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/d/a/k/z/a;->isValidate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Le/d/a/k/z/c;

    invoke-virtual {p0}, Le/d/a/k/z/a;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/d/a/k/z/a;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le/d/a/k/z/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 6
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p0}, Le/d/a/k/z/a;->getFromAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ljavax/mail/Message;->setFrom(Ljavax/mail/Address;)V

    .line 8
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p0}, Le/d/a/k/z/a;->getToAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v2, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v1, v2, v0}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    .line 10
    invoke-virtual {p0}, Le/d/a/k/z/a;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/mail/Message;->setSubject(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljavax/mail/Message;->setSentDate(Ljava/util/Date;)V

    .line 12
    new-instance v0, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 13
    new-instance v2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 14
    invoke-virtual {p0}, Le/d/a/k/z/a;->getContent()Ljava/lang/String;

    move-result-object p0

    const-string v3, "text/html; charset=utf-8"

    invoke-interface {v2, p0, v3}, Ljavax/mail/Part;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 16
    invoke-interface {v1, v0}, Ljavax/mail/Part;->setContent(Ljavax/mail/Multipart;)V

    .line 17
    invoke-static {v1}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public sendFileMail(Le/d/a/k/z/a;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/d/a/k/z/b;->a(Le/d/a/k/z/a;Ljava/io/File;)Ljavax/mail/Message;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public sendTextMail(Le/d/a/k/z/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Le/d/a/k/z/a;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Le/d/a/k/z/a;->isValidate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Le/d/a/k/z/c;

    invoke-virtual {p1}, Le/d/a/k/z/a;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/d/a/k/z/a;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le/d/a/k/z/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 6
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p1}, Le/d/a/k/z/a;->getFromAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ljavax/mail/Message;->setFrom(Ljavax/mail/Address;)V

    .line 8
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p1}, Le/d/a/k/z/a;->getToAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v2, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v1, v2, v0}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    .line 10
    invoke-virtual {p1}, Le/d/a/k/z/a;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/mail/Message;->setSubject(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljavax/mail/Message;->setSentDate(Ljava/util/Date;)V

    .line 12
    invoke-virtual {p1}, Le/d/a/k/z/a;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ljavax/mail/Part;->setText(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
