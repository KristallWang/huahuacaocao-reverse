.class public Ljavax/mail/internet/MimePartDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/activation/DataSource;
.implements Ljavax/mail/MessageAware;


# instance fields
.field public a:Ljavax/mail/internet/MimePart;

.field private b:Ljavax/mail/MessageContext;


# direct methods
.method public constructor <init>(Ljavax/mail/internet/MimePart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/mail/internet/MimePartDataSource;->a:Ljavax/mail/internet/MimePart;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimePartDataSource;->a:Ljavax/mail/internet/MimePart;

    invoke-interface {v0}, Ljavax/mail/Part;->getContentType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimePartDataSource;->a:Ljavax/mail/internet/MimePart;

    instance-of v1, v0, Ljavax/mail/internet/MimeBodyPart;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->c()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljavax/mail/internet/MimeMessage;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Ljavax/mail/internet/MimeMessage;

    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->h()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Ljavax/mail/internet/MimePartDataSource;->a:Ljavax/mail/internet/MimePart;

    invoke-interface {v1}, Ljavax/mail/internet/MimePart;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljavax/mail/internet/MimeBodyPart;->j(Ljavax/mail/internet/MimePart;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, v1}, Ljavax/mail/internet/MimeUtility;->decode(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Unknown part"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljavax/mail/FolderClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Lcom/sun/mail/util/FolderClosedIOException;

    invoke-virtual {v0}, Ljavax/mail/FolderClosedException;->getFolder()Ljavax/mail/Folder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized getMessageContext()Ljavax/mail/MessageContext;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimePartDataSource;->b:Ljavax/mail/MessageContext;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/mail/MessageContext;

    iget-object v1, p0, Ljavax/mail/internet/MimePartDataSource;->a:Ljavax/mail/internet/MimePart;

    invoke-direct {v0, v1}, Ljavax/mail/MessageContext;-><init>(Ljavax/mail/Part;)V

    iput-object v0, p0, Ljavax/mail/internet/MimePartDataSource;->b:Ljavax/mail/MessageContext;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimePartDataSource;->b:Ljavax/mail/MessageContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimePartDataSource;->a:Ljavax/mail/internet/MimePart;

    instance-of v1, v0, Ljavax/mail/internet/MimeBodyPart;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->getFileName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "Writing not supported"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
