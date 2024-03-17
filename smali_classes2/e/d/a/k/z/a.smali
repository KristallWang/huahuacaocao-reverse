.class public Le/d/a/k/z/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/d/a/k/z/a;->g:Z

    return-void
.end method


# virtual methods
.method public getAttachFileNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/k/z/a;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/k/z/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/k/z/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMailServerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/k/z/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMailServerPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/k/z/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/k/z/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Properties;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "mail.transport.protocol"

    const-string v2, "smtp"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Le/d/a/k/z/a;->a:Ljava/lang/String;

    const-string v2, "mail.smtp.host"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Le/d/a/k/z/a;->b:Ljava/lang/String;

    const-string v2, "mail.smtp.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Le/d/a/k/z/a;->g:Z

    const-string v2, "true"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v3, "mail.smtp.auth"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v3, Le/k/b/g/k;

    invoke-direct {v3}, Le/k/b/g/k;-><init>()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    .line 7
    :try_start_1
    invoke-virtual {v3, v1}, Le/k/b/g/k;->setTrustAllHosts(Z)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :goto_2
    const-string v1, "mail.smtp.ssl.enable"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mail.smtp.ssl.socketFactory"

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/k/z/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getToAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/k/z/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/k/z/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isValidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/k/z/a;->g:Z

    return v0
.end method

.method public setAttachFileNames([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/z/a;->j:[Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/z/a;->i:Ljava/lang/String;

    return-void
.end method

.method public setFromAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/z/a;->c:Ljava/lang/String;

    return-void
.end method

.method public setMailServerHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/z/a;->a:Ljava/lang/String;

    return-void
.end method

.method public setMailServerPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/z/a;->b:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/z/a;->f:Ljava/lang/String;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/z/a;->h:Ljava/lang/String;

    return-void
.end method

.method public setToAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/z/a;->d:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/z/a;->e:Ljava/lang/String;

    return-void
.end method

.method public setValidate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/k/z/a;->g:Z

    return-void
.end method
