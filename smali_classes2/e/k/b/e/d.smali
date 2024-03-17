.class public Le/k/b/e/d;
.super Ljavax/mail/internet/MimeMessage;
.source "SourceFile"

# interfaces
.implements Le/k/b/g/s;


# static fields
.field public static final w:Ljava/lang/String; = "UNKNOWN"

.field public static final synthetic x:Z

.field public static synthetic y:Ljava/lang/Class;


# instance fields
.field private r:Le/k/b/e/c;

.field private s:I

.field private t:I

.field public u:Ljava/lang/String;

.field private v:Ljava/lang/ref/SoftReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/k/b/e/d;->y:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.sun.mail.pop3.POP3Message"

    invoke-static {v0}, Le/k/b/e/d;->o(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/e/d;->y:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Le/k/b/e/d;->x:Z

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Folder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Folder;I)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Le/k/b/e/d;->s:I

    .line 3
    iput p2, p0, Le/k/b/e/d;->t:I

    const-string p2, "UNKNOWN"

    .line 4
    iput-object p2, p0, Le/k/b/e/d;->u:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le/k/b/e/d;->v:Ljava/lang/ref/SoftReference;

    .line 6
    check-cast p1, Le/k/b/e/c;

    iput-object p1, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/Class;
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

.method private p(Z)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Le/k/b/e/d;->v:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    if-nez v1, :cond_a

    .line 3
    iget-object v1, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v1}, Le/k/b/e/c;->m()Le/k/b/e/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v2}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v2

    check-cast v2, Le/k/b/e/f;

    invoke-virtual {v2}, Le/k/b/e/f;->o()Ljavax/mail/Session;

    .line 5
    iget-object v2, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    iget-object v2, v2, Le/k/b/e/c;->x:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    iget-object v2, v2, Le/k/b/e/c;->x:Le/k/b/g/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "caching message #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ljavax/mail/Message;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, " in temp file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Le/k/b/e/j;->getAppendStream()Le/k/b/e/a;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v3, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v3}, Le/k/b/e/c;->n()Le/k/b/e/g;

    move-result-object v3

    iget v4, p0, Ljavax/mail/Message;->c:I

    invoke-virtual {v3, v4, v2}, Le/k/b/e/g;->A(ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 11
    invoke-virtual {v1}, Le/k/b/e/a;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 13
    throw p1

    .line 14
    :cond_1
    iget-object v1, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v1}, Le/k/b/e/c;->n()Le/k/b/e/g;

    move-result-object v1

    iget v2, p0, Ljavax/mail/Message;->c:I

    iget v3, p0, Le/k/b/e/d;->t:I

    if-lez v3, :cond_2

    iget v4, p0, Le/k/b/e/d;->s:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Le/k/b/e/g;->z(II)Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 15
    iget-object v3, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-eqz v3, :cond_8

    iget-object v3, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v3}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v3

    check-cast v3, Le/k/b/e/f;

    iget-boolean v3, v3, Le/k/b/e/f;->B:Z

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_6

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0xd

    if-ne v4, v6, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-lez v4, :cond_6

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v5, :cond_6

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    if-nez v3, :cond_3

    .line 22
    :goto_4
    move-object v2, v1

    check-cast v2, Ljavax/mail/internet/SharedInputStream;

    invoke-interface {v2}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Le/k/b/e/d;->s:I

    goto :goto_6

    .line 23
    :cond_8
    :goto_5
    new-instance v2, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v2, v1}, Ljavax/mail/internet/InternetHeaders;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    .line 24
    move-object v2, v1

    check-cast v2, Ljavax/mail/internet/SharedInputStream;

    invoke-interface {v2}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Le/k/b/e/d;->s:I

    .line 25
    :goto_6
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    iput v2, p0, Le/k/b/e/d;->t:I

    .line 26
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Le/k/b/e/d;->v:Ljava/lang/ref/SoftReference;

    goto :goto_7

    .line 27
    :cond_9
    iput-boolean v2, p0, Ljavax/mail/Message;->d:Z

    .line 28
    new-instance p1, Ljavax/mail/MessageRemovedException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "can\'t retrieve message #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Ljavax/mail/Message;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " in POP3Message.getContentStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    check-cast v1, Ljavax/mail/internet/SharedInputStream;

    if-eqz p1, :cond_b

    iget p1, p0, Le/k/b/e/d;->s:I

    int-to-long v2, p1

    goto :goto_8

    :cond_b
    const-wide/16 v2, 0x0

    :goto_8
    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "error fetching POP3 content"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 33
    iget-object v1, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v1, v0}, Le/k/b/e/c;->close(Z)V

    .line 34
    new-instance v0, Ljavax/mail/FolderClosedException;

    iget-object v1, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {p1}, Ljava/io/EOFException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/e/d;->x:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-eqz v1, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v1}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v1

    check-cast v1, Le/k/b/e/f;

    iget-boolean v1, v1, Le/k/b/e/f;->A:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v1}, Le/k/b/e/c;->n()Le/k/b/e/g;

    move-result-object v1

    iget v2, p0, Ljavax/mail/Message;->c:I

    invoke-virtual {v1, v2, v0}, Le/k/b/e/g;->K(II)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    iput v2, p0, Le/k/b/e/d;->s:I

    .line 7
    new-instance v2, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v2, v1}, Ljavax/mail/internet/InternetHeaders;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 9
    throw v2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 10
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    .line 11
    :try_start_4
    invoke-virtual {p0}, Le/k/b/e/d;->h()Ljava/io/InputStream;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 13
    throw v1
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    :goto_3
    return-void

    :catchall_2
    move-exception v1

    .line 14
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "error loading POP3 headers"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v1

    .line 16
    iget-object v2, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v2, v0}, Le/k/b/e/c;->close(Z)V

    .line 17
    new-instance v0, Ljavax/mail/FolderClosedException;

    iget-object v2, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v1}, Ljava/io/EOFException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

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

    const-string p2, "POP3 messages are read-only"

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

    const-string v0, "POP3 messages are read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAllHeaderLines()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/k/b/e/d;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders;->getAllHeaderLines()Ljava/util/Enumeration;

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
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/k/b/e/d;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders;->getAllHeaders()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Le/k/b/e/d;->q()V

    .line 6
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/InternetHeaders;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/k/b/e/d;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/k/b/e/d;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/k/b/e/d;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getMimeStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/k/b/e/d;->p(Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/k/b/e/d;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/k/b/e/d;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget v0, p0, Le/k/b/e/d;->t:I

    if-lez v0, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Le/k/b/e/d;->q()V

    .line 7
    :cond_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :try_start_3
    iget v0, p0, Le/k/b/e/d;->t:I

    if-gez v0, :cond_2

    .line 9
    iget-object v0, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v0}, Le/k/b/e/c;->n()Le/k/b/e/g;

    move-result-object v0

    iget v1, p0, Ljavax/mail/Message;->c:I

    invoke-virtual {v0, v1}, Le/k/b/e/g;->o(I)I

    move-result v0

    iget v1, p0, Le/k/b/e/d;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/k/b/e/d;->t:I

    .line 10
    :cond_2
    iget v0, p0, Le/k/b/e/d;->t:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    .line 12
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "error getting size"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 14
    iget-object v1, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/k/b/e/c;->close(Z)V

    .line 15
    new-instance v1, Ljavax/mail/FolderClosedException;

    iget-object v2, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v0}, Ljava/io/EOFException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized h()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->i:Ljava/io/InputStream;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljavax/mail/internet/SharedInputStream;

    invoke-interface {v0, v3, v4, v1, v2}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    invoke-direct {p0, v0}, Le/k/b/e/d;->p(Z)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    iget-object v5, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v5}, Le/k/b/e/c;->m()Le/k/b/e/j;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    iget-object v5, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v5}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v5

    check-cast v5, Le/k/b/e/f;

    iget-boolean v5, v5, Le/k/b/e/f;->G:Z

    if-eqz v5, :cond_2

    .line 6
    :cond_1
    move-object v5, v0

    check-cast v5, Ljavax/mail/internet/SharedInputStream;

    invoke-interface {v5, v3, v4, v1, v2}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Ljavax/mail/internet/MimeMessage;->i:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invalidate(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->h:[B

    .line 2
    iget-object v1, p0, Le/k/b/e/d;->v:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le/k/b/e/d;->v:Ljava/lang/ref/SoftReference;

    .line 5
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->i:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :catch_1
    :try_start_4
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->i:Ljava/io/InputStream;

    :cond_1
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Le/k/b/e/d;->t:I

    if-eqz p1, :cond_2

    .line 9
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    .line 10
    iput v1, p0, Le/k/b/e/d;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    const-string v0, "POP3 messages are read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveChanges()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/mail/IllegalWriteException;

    const-string v1, "POP3 messages are read-only"

    invoke-direct {v0, v1}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized setFlags(Ljavax/mail/Flags;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    invoke-virtual {v0}, Ljavax/mail/Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Flags;

    .line 2
    invoke-super {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setFlags(Ljavax/mail/Flags;Z)V

    .line 3
    iget-object p1, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    invoke-virtual {p1, v0}, Ljavax/mail/Flags;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Le/k/b/e/c;->e(ILjavax/mail/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

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

    const-string p2, "POP3 messages are read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public top(I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v0}, Le/k/b/e/c;->n()Le/k/b/e/g;

    move-result-object v0

    iget v1, p0, Ljavax/mail/Message;->c:I

    invoke-virtual {v0, v1, p1}, Le/k/b/e/g;->K(II)Ljava/io/InputStream;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "error getting size"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    iget-object v0, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/k/b/e/c;->close(Z)V

    .line 6
    new-instance v0, Ljavax/mail/FolderClosedException;

    iget-object v1, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {p1}, Ljava/io/EOFException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized writeTo(Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/e/d;->v:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 2
    iget-object v1, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {v1}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v1

    check-cast v1, Le/k/b/e/f;

    iget-boolean v1, v1, Le/k/b/e/f;->D:Z

    if-nez v1, :cond_2

    .line 3
    iget-object p2, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {p2}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object p2

    check-cast p2, Le/k/b/e/f;

    invoke-virtual {p2}, Le/k/b/e/f;->o()Ljavax/mail/Session;

    .line 4
    iget-object p2, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    iget-object p2, p2, Le/k/b/e/c;->x:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    iget-object p2, p2, Le/k/b/e/c;->x:Le/k/b/g/i;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "streaming msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ljavax/mail/Message;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p0, Le/k/b/e/d;->r:Le/k/b/e/c;

    invoke-virtual {p2}, Le/k/b/e/c;->n()Le/k/b/e/g;

    move-result-object p2

    iget v0, p0, Ljavax/mail/Message;->c:I

    invoke-virtual {p2, v0, p1}, Le/k/b/e/g;->A(ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ljavax/mail/Message;->d:Z

    .line 8
    new-instance p1, Ljavax/mail/MessageRemovedException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "can\'t retrieve message #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Ljavax/mail/Message;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " in POP3Message.writeTo"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    .line 9
    check-cast v0, Ljavax/mail/internet/SharedInputStream;

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x4000

    :try_start_1
    new-array v0, v0, [B

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    .line 12
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :catch_0
    :cond_4
    :try_start_4
    throw p1

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :catch_1
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
