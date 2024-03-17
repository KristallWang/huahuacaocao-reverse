.class public Le/d/a/k/z/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "smtp.exmail.qq.com"

.field private static final b:Ljava/lang/String; = "465"

.field private static final c:Ljava/lang/String; = "mailcenter_1@hhcc.io"

.field private static final d:Ljava/lang/String; = "AwGb9WoZ6EAc6t2d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/d/a/k/z/a;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Le/d/a/k/z/a;

    invoke-direct {v0}, Le/d/a/k/z/a;-><init>()V

    const-string v1, "smtp.exmail.qq.com"

    .line 2
    invoke-virtual {v0, v1}, Le/d/a/k/z/a;->setMailServerHost(Ljava/lang/String;)V

    const-string v1, "465"

    .line 3
    invoke-virtual {v0, v1}, Le/d/a/k/z/a;->setMailServerPort(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le/d/a/k/z/a;->setValidate(Z)V

    const-string v1, "mailcenter_1@hhcc.io"

    .line 5
    invoke-virtual {v0, v1}, Le/d/a/k/z/a;->setUserName(Ljava/lang/String;)V

    const-string v2, "AwGb9WoZ6EAc6t2d"

    .line 6
    invoke-virtual {v0, v2}, Le/d/a/k/z/a;->setPassword(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Le/d/a/k/z/a;->setFromAddress(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Le/d/a/k/z/a;->setToAddress(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Le/d/a/k/z/a;->setSubject(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Le/d/a/k/z/a;->setContent(Ljava/lang/String;)V

    return-object v0
.end method

.method public static send(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Le/d/a/k/z/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/d/a/k/z/a;

    move-result-object p1

    .line 2
    new-instance p2, Le/d/a/k/z/b;

    invoke-direct {p2}, Le/d/a/k/z/b;-><init>()V

    .line 3
    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object p3

    check-cast p3, Ljavax/activation/MailcapCommandMap;

    const-string v0, "text/html;; x-java-content-handler=com.sun.mail.handlers.text_html"

    .line 4
    invoke-virtual {p3, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "text/xml;; x-java-content-handler=com.sun.mail.handlers.text_xml"

    .line 5
    invoke-virtual {p3, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "text/plain;; x-java-content-handler=com.sun.mail.handlers.text_plain"

    .line 6
    invoke-virtual {p3, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "multipart/*;; x-java-content-handler=com.sun.mail.handlers.multipart_mixed"

    .line 7
    invoke-virtual {p3, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "message/rfc822;; x-java-content-handler=com.sun.mail.handlers.message_rfc822"

    .line 8
    invoke-virtual {p3, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Ljavax/activation/CommandMap;->setDefaultCommandMap(Ljavax/activation/CommandMap;)V

    .line 10
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Le/d/a/k/z/d$a;

    invoke-direct {v0, p2, p1, p0}, Le/d/a/k/z/d$a;-><init>(Le/d/a/k/z/b;Le/d/a/k/z/a;Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p0, p1, p2}, Le/d/a/k/z/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/d/a/k/z/a;

    move-result-object p0

    .line 13
    new-instance p1, Le/d/a/k/z/b;

    invoke-direct {p1}, Le/d/a/k/z/b;-><init>()V

    .line 14
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Le/d/a/k/z/d$b;

    invoke-direct {v0, p1, p0}, Le/d/a/k/z/d$b;-><init>(Le/d/a/k/z/b;Le/d/a/k/z/a;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
