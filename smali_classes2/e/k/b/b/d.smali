.class public Le/k/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/activation/DataContentHandler;


# static fields
.field public static synthetic b:Ljava/lang/Class;


# instance fields
.field private a:Ljavax/activation/ActivationDataFlavor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljavax/activation/ActivationDataFlavor;

    sget-object v1, Le/k/b/b/d;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "javax.mail.internet.MimeMultipart"

    invoke-static {v1}, Le/k/b/b/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/k/b/b/d;->b:Ljava/lang/Class;

    :cond_0
    const-string v2, "multipart/mixed"

    const-string v3, "Multipart"

    invoke-direct {v0, v1, v2, v3}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Le/k/b/b/d;->a:Ljavax/activation/ActivationDataFlavor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v0, p1}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljavax/activation/DataSource;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception while constructing MimeMultipart"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v0
.end method

.method public getTransferData(Ljava/awt/datatransfer/DataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/b/d;->a:Ljavax/activation/ActivationDataFlavor;

    invoke-virtual {v0, p1}, Ljavax/activation/ActivationDataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Le/k/b/b/d;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    .line 1
    iget-object v1, p0, Le/k/b/b/d;->a:Ljavax/activation/ActivationDataFlavor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljavax/mail/internet/MimeMultipart;

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Ljavax/mail/internet/MimeMultipart;

    invoke-virtual {p1, p3}, Ljavax/mail/internet/MimeMultipart;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljavax/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
