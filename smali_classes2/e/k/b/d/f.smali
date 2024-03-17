.class public Le/k/b/d/f;
.super Ljavax/mail/internet/MimeBodyPart;
.source "SourceFile"

# interfaces
.implements Le/k/b/g/s;


# static fields
.field private static final u:Z


# instance fields
.field private o:Le/k/b/d/b0;

.field private p:Le/k/b/d/n0/d;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "mail.mime.decodefilename"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Le/k/b/d/f;->u:Z

    return-void
.end method

.method public constructor <init>(Le/k/b/d/n0/d;Ljava/lang/String;Le/k/b/d/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/b/d/f;->t:Z

    .line 3
    iput-object p1, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    .line 4
    iput-object p2, p0, Le/k/b/d/f;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    .line 6
    new-instance p2, Ljavax/mail/internet/ContentType;

    iget-object p3, p1, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    iget-object v0, p1, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    iget-object p1, p1, Le/k/b/d/n0/d;->l:Ljavax/mail/internet/ParameterList;

    invoke-direct {p2, p3, v0, p1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/mail/internet/ParameterList;)V

    .line 7
    invoke-virtual {p2}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/f;->r:Ljava/lang/String;

    return-void
.end method

.method private t()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/k/b/d/f;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v1}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v2}, Le/k/b/d/b0;->B()V

    .line 6
    invoke-virtual {v1}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v2}, Le/k/b/d/b0;->H()I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Le/k/b/d/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".MIME"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/k/b/d/n0/i;->peekBody(ILjava/lang/String;)Le/k/b/d/n0/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Le/k/b/d/n0/c;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v1
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    .line 11
    :cond_1
    :try_start_2
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "Failed to fetch headers"

    invoke-direct {v1, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "Failed to fetch headers"

    invoke-direct {v1, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    new-instance v1, Le/k/b/g/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/k/b/g/t;-><init>(I)V

    .line 14
    new-instance v2, Le/k/b/g/g;

    invoke-direct {v2, v1}, Le/k/b/g/g;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-super {p0}, Ljavax/mail/internet/MimeBodyPart;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Le/k/b/g/g;->writeln(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v2}, Le/k/b/g/g;->writeln()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :catch_1
    :try_start_6
    throw v1

    .line 21
    :catch_2
    :goto_1
    invoke-virtual {v1}, Le/k/b/g/t;->toStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_6
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    .line 22
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_4
    move-exception v1

    .line 23
    new-instance v2, Ljavax/mail/FolderClosedException;

    iget-object v3, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v3}, Ljavax/mail/Message;->getFolder()Ljavax/mail/Folder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 24
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private declared-synchronized u()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v0}, Ljavax/mail/internet/InternetHeaders;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    .line 5
    :cond_1
    iget-object v0, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v1, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v1}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v1

    .line 7
    iget-object v2, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v2}, Le/k/b/d/b0;->B()V

    .line 8
    invoke-virtual {v1}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v2}, Le/k/b/d/b0;->H()I

    move-result v2

    .line 10
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Le/k/b/d/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".MIME"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/k/b/d/n0/i;->peekBody(ILjava/lang/String;)Le/k/b/d/n0/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Le/k/b/d/n0/c;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v2, v1}, Ljavax/mail/internet/InternetHeaders;->load(Ljava/io/InputStream;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "Failed to fetch headers"

    invoke-direct {v1, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "Failed to fetch headers"

    invoke-direct {v1, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    iget-object v1, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    const-string v2, "Content-Type"

    iget-object v3, p0, Le/k/b/d/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    const-string v2, "Content-Transfer-Encoding"

    iget-object v3, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v3, v3, Le/k/b/d/n0/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v1, v1, Le/k/b/d/n0/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    const-string v3, "Content-Description"

    invoke-virtual {v2, v3, v1}, Ljavax/mail/internet/InternetHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v1, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v1, v1, Le/k/b/d/n0/d;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 20
    iget-object v2, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    const-string v3, "Content-ID"

    invoke-virtual {v2, v3, v1}, Ljavax/mail/internet/InternetHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object v1, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v1, v1, Le/k/b/d/n0/d;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 22
    iget-object v2, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    const-string v3, "Content-MD5"

    invoke-virtual {v2, v3, v1}, Ljavax/mail/internet/InternetHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_7
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    .line 24
    :try_start_4
    iput-boolean v0, p0, Le/k/b/d/f;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 26
    :try_start_5
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v1

    .line 27
    new-instance v2, Ljavax/mail/FolderClosedException;

    iget-object v3, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v3}, Ljavax/mail/Message;->getFolder()Ljavax/mail/Folder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string p2, "IMAPBodyPart is read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addHeaderLine(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPBodyPart is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->getPeek()Z

    move-result v0

    .line 2
    iget-object v1, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v1}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v2}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v2

    .line 4
    iget-object v3, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v3}, Le/k/b/d/b0;->B()V

    .line 5
    invoke-virtual {v2}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v3}, Le/k/b/d/b0;->E()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 6
    new-instance v2, Le/k/b/d/a0;

    iget-object v3, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    iget-object v5, p0, Le/k/b/d/f;->q:Ljava/lang/String;

    invoke-virtual {v3}, Le/k/b/d/b0;->L()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget v4, v4, Le/k/b/d/n0/d;->f:I

    :goto_0
    invoke-direct {v2, v3, v5, v4, v0}, Le/k/b/d/a0;-><init>(Le/k/b/d/b0;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 7
    :cond_1
    :try_start_2
    iget-object v3, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v3}, Le/k/b/d/b0;->H()I

    move-result v3

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/k/b/d/f;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Le/k/b/d/n0/i;->peekBody(ILjava/lang/String;)Le/k/b/d/n0/c;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Le/k/b/d/f;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Le/k/b/d/n0/i;->fetchBody(ILjava/lang/String;)Le/k/b/d/n0/c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Le/k/b/d/n0/c;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0
    :try_end_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "No content"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    :try_start_4
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    .line 14
    new-instance v2, Ljavax/mail/FolderClosedException;

    iget-object v3, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v3}, Ljavax/mail/Message;->getFolder()Ljavax/mail/Folder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 15
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public getAllHeaderLines()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/d/f;->u()V

    .line 2
    invoke-super {p0}, Ljavax/mail/internet/MimeBodyPart;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAllHeaders()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/d/f;->u()V

    .line 2
    invoke-super {p0}, Ljavax/mail/internet/MimeBodyPart;->getAllHeaders()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getContentID()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getContentMD5()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getDataHandler()Ljavax/activation/DataHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->d:Ljavax/activation/DataHandler;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    invoke-virtual {v0}, Le/k/b/d/n0/d;->isMulti()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljavax/activation/DataHandler;

    new-instance v1, Le/k/b/d/c0;

    iget-object v2, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v2, v2, Le/k/b/d/n0/d;->o:[Le/k/b/d/n0/d;

    iget-object v3, p0, Le/k/b/d/f;->q:Ljava/lang/String;

    iget-object v4, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-direct {v1, p0, v2, v3, v4}, Le/k/b/d/c0;-><init>(Ljavax/mail/internet/MimePart;[Le/k/b/d/n0/d;Ljava/lang/String;Le/k/b/d/b0;)V

    invoke-direct {v0, v1}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    iput-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->d:Ljavax/activation/DataHandler;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    invoke-virtual {v0}, Le/k/b/d/n0/d;->isNested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->p:Le/k/b/d/n0/e;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljavax/activation/DataHandler;

    new-instance v1, Le/k/b/d/d0;

    iget-object v2, p0, Le/k/b/d/f;->o:Le/k/b/d/b0;

    iget-object v3, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v4, v3, Le/k/b/d/n0/d;->o:[Le/k/b/d/n0/d;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Le/k/b/d/n0/d;->p:Le/k/b/d/n0/e;

    iget-object v5, p0, Le/k/b/d/f;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3, v5}, Le/k/b/d/d0;-><init>(Le/k/b/d/b0;Le/k/b/d/n0/d;Le/k/b/d/n0/e;Ljava/lang/String;)V

    iget-object v2, p0, Le/k/b/d/f;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/activation/DataHandler;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->d:Ljavax/activation/DataHandler;

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljavax/mail/internet/MimeBodyPart;->getDataHandler()Ljavax/activation/DataHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/f;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/f;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->i:Ljava/lang/String;

    iput-object v0, p0, Le/k/b/d/f;->s:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Le/k/b/d/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->m:Ljavax/mail/internet/ParameterList;

    if-eqz v0, :cond_0

    const-string v1, "filename"

    .line 2
    invoke-virtual {v0, v1}, Ljavax/mail/internet/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget-object v1, v1, Le/k/b/d/n0/d;->l:Ljavax/mail/internet/ParameterList;

    if-eqz v1, :cond_1

    const-string v0, "name"

    .line 4
    invoke-virtual {v1, v0}, Ljavax/mail/internet/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    sget-boolean v1, Le/k/b/d/f;->u:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "Can\'t decode filename"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/d/f;->u()V

    .line 2
    invoke-super {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLineCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget v0, v0, Le/k/b/d/n0/d;->e:I

    return v0
.end method

.method public getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/d/f;->u()V

    .line 2
    invoke-super {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/d/f;->u()V

    .line 2
    invoke-super {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getMimeStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/SequenceInputStream;

    invoke-direct {p0}, Le/k/b/d/f;->t()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Le/k/b/d/f;->c()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/d/f;->u()V

    .line 2
    invoke-super {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/d/f;->u()V

    .line 2
    invoke-super {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/f;->p:Le/k/b/d/n0/d;

    iget v0, v0, Le/k/b/d/n0/d;->f:I

    return v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPBodyPart is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string p2, "IMAPBodyPart is read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContent(Ljavax/mail/Multipart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPBodyPart is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentMD5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPBodyPart is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataHandler(Ljavax/activation/DataHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPBodyPart is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string p2, "IMAPBodyPart is read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisposition(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPBodyPart is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPBodyPart is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string p2, "IMAPBodyPart is read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
