.class public Le/k/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:[B


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/net/Socket;

.field public c:Z

.field public d:Le/k/b/g/i;

.field public e:Le/k/b/g/i;

.field public f:Ljava/util/Properties;

.field public g:Ljava/lang/String;

.field private h:Z

.field private i:Le/k/b/g/x;

.field private volatile j:Le/k/b/c/i;

.field private k:Le/k/b/g/y;

.field private volatile l:Ljava/io/DataOutputStream;

.field private m:I

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/Vector;

.field private volatile p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/c/f;->q:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PrintStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Le/k/b/c/f;->h:Z

    .line 21
    iput v0, p0, Le/k/b/c/f;->m:I

    .line 22
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Le/k/b/c/f;->o:Ljava/util/Vector;

    const-string v1, "localhost"

    .line 23
    iput-object v1, p0, Le/k/b/c/f;->a:Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Le/k/b/c/f;->c:Z

    .line 25
    new-instance v0, Le/k/b/g/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "DEBUG"

    invoke-direct {v0, v1, v2, p3, p2}, Le/k/b/g/i;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    iput-object v0, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    const-string p3, "protocol"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p3, v1}, Le/k/b/g/i;->getSubLogger(Ljava/lang/String;Ljava/lang/String;)Le/k/b/g/i;

    move-result-object p3

    iput-object p3, p0, Le/k/b/c/f;->e:Le/k/b/g/i;

    .line 27
    new-instance p3, Le/k/b/g/x;

    iget-object v0, p0, Le/k/b/c/f;->e:Le/k/b/g/i;

    invoke-direct {p3, p1, v0}, Le/k/b/g/x;-><init>(Ljava/io/InputStream;Le/k/b/g/i;)V

    iput-object p3, p0, Le/k/b/c/f;->i:Le/k/b/g/x;

    .line 28
    iget-boolean p1, p0, Le/k/b/c/f;->c:Z

    invoke-virtual {p3, p1}, Le/k/b/g/x;->setQuote(Z)V

    .line 29
    new-instance p1, Le/k/b/c/i;

    iget-object p3, p0, Le/k/b/c/f;->i:Le/k/b/g/x;

    invoke-direct {p1, p3}, Le/k/b/c/i;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Le/k/b/c/f;->j:Le/k/b/c/i;

    .line 30
    new-instance p1, Le/k/b/g/y;

    iget-object p3, p0, Le/k/b/c/f;->e:Le/k/b/g/i;

    invoke-direct {p1, p2, p3}, Le/k/b/g/y;-><init>(Ljava/io/OutputStream;Le/k/b/g/i;)V

    iput-object p1, p0, Le/k/b/c/f;->k:Le/k/b/g/y;

    .line 31
    iget-boolean p2, p0, Le/k/b/c/f;->c:Z

    invoke-virtual {p1, p2}, Le/k/b/g/y;->setQuote(Z)V

    .line 32
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance p2, Ljava/io/BufferedOutputStream;

    iget-object p3, p0, Le/k/b/c/f;->k:Le/k/b/g/y;

    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Le/k/b/c/f;->l:Ljava/io/DataOutputStream;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/k/b/c/f;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Properties;Ljava/lang/String;ZLe/k/b/g/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/b/c/f;->h:Z

    .line 3
    iput v0, p0, Le/k/b/c/f;->m:I

    .line 4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Le/k/b/c/f;->o:Ljava/util/Vector;

    .line 5
    :try_start_0
    iput-object p1, p0, Le/k/b/c/f;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Le/k/b/c/f;->f:Ljava/util/Properties;

    .line 7
    iput-object p4, p0, Le/k/b/c/f;->g:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    const-string v1, "protocol"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p6, v1, v2}, Le/k/b/g/i;->getSubLogger(Ljava/lang/String;Ljava/lang/String;)Le/k/b/g/i;

    move-result-object p6

    iput-object p6, p0, Le/k/b/c/f;->e:Le/k/b/g/i;

    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Le/k/b/g/v;->getSocket(Ljava/lang/String;ILjava/util/Properties;Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Le/k/b/c/f;->b:Ljava/net/Socket;

    const-string p1, "mail.debug.quote"

    .line 11
    invoke-static {p3, p1, v0}, Le/k/b/g/n;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/k/b/c/f;->c:Z

    .line 12
    invoke-direct {p0}, Le/k/b/c/f;->g()V

    .line 13
    invoke-virtual {p0}, Le/k/b/c/f;->readResponse()Le/k/b/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/b/c/f;->i(Le/k/b/c/g;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/k/b/c/f;->p:J

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Le/k/b/c/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Le/k/b/c/f;->disconnect()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-boolean p2, p0, Le/k/b/c/f;->h:Z

    if-nez p2, :cond_1

    .line 18
    invoke-virtual {p0}, Le/k/b/c/f;->disconnect()V

    :cond_1
    throw p1
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/g/x;

    iget-object v1, p0, Le/k/b/c/f;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Le/k/b/c/f;->e:Le/k/b/g/i;

    invoke-direct {v0, v1, v2}, Le/k/b/g/x;-><init>(Ljava/io/InputStream;Le/k/b/g/i;)V

    iput-object v0, p0, Le/k/b/c/f;->i:Le/k/b/g/x;

    .line 2
    iget-boolean v1, p0, Le/k/b/c/f;->c:Z

    invoke-virtual {v0, v1}, Le/k/b/g/x;->setQuote(Z)V

    .line 3
    new-instance v0, Le/k/b/c/i;

    iget-object v1, p0, Le/k/b/c/f;->i:Le/k/b/g/x;

    invoke-direct {v0, v1}, Le/k/b/c/i;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Le/k/b/c/f;->j:Le/k/b/c/i;

    .line 4
    new-instance v0, Le/k/b/g/y;

    iget-object v1, p0, Le/k/b/c/f;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Le/k/b/c/f;->e:Le/k/b/g/i;

    invoke-direct {v0, v1, v2}, Le/k/b/g/y;-><init>(Ljava/io/OutputStream;Le/k/b/g/i;)V

    iput-object v0, p0, Le/k/b/c/f;->k:Le/k/b/g/y;

    .line 5
    iget-boolean v1, p0, Le/k/b/c/f;->c:Z

    invoke-virtual {v0, v1}, Le/k/b/g/y;->setQuote(Z)V

    .line 6
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Le/k/b/c/f;->k:Le/k/b/g/y;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Le/k/b/c/f;->l:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public addResponseHandler(Le/k/b/c/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/c/f;->o:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Le/k/b/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/c/f;->j:Le/k/b/c/i;

    return-object v0
.end method

.method public declared-synchronized command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Le/k/b/c/f;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2}, Le/k/b/c/f;->writeCommand(Ljava/lang/String;Le/k/b/c/b;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/sun/mail/iap/LiteralException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/sun/mail/iap/ProtocolException;->getResponse()Le/k/b/c/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object p1, v2

    goto :goto_3

    :cond_0
    :goto_1
    if-nez v1, :cond_3

    .line 6
    :try_start_3
    invoke-virtual {p0}, Le/k/b/c/f;->readResponse()Le/k/b/c/g;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    nop

    goto :goto_1

    :catch_3
    move-exception p2

    if-eqz v2, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    :try_start_4
    invoke-static {p2}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object p2

    .line 8
    :goto_2
    invoke-virtual {p2}, Le/k/b/c/g;->isBYE()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, p2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Le/k/b/c/g;->isTagged()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Le/k/b/c/g;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Le/k/b/c/g;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/b/c/f;->p:J

    .line 15
    invoke-direct {p0}, Le/k/b/c/f;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/c/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/b/c/f;->f:Ljava/util/Properties;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Le/k/b/c/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".localhost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/c/f;->n:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Le/k/b/c/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Le/k/b/c/f;->f:Ljava/util/Properties;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Le/k/b/c/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".localaddress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/c/f;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_3
    :try_start_1
    iget-object v0, p0, Le/k/b/c/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 6
    :cond_4
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/k/b/c/f;->n:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/c/f;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :cond_5
    :try_start_2
    iget-object v0, p0, Le/k/b/c/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 10
    :cond_6
    iget-object v0, p0, Le/k/b/c/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Le/k/b/c/f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/k/b/c/f;->n:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/c/f;->n:Ljava/lang/String;

    .line 14
    :cond_7
    iget-object v0, p0, Le/k/b/c/f;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disconnect()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/c/f;->b:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Le/k/b/c/f;->b:Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/c/f;->l:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method public f()Le/k/b/c/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Le/k/b/c/f;->disconnect()V

    return-void
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/k/b/c/f;->p:J

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/c/f;->e:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public handleResult(Le/k/b/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/k/b/c/g;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/k/b/c/g;->isNO()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Le/k/b/c/g;->isBAD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Le/k/b/c/g;->isBYE()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/k/b/c/f;->disconnect()V

    .line 6
    new-instance v0, Lcom/sun/mail/iap/ConnectionException;

    invoke-direct {v0, p0, p1}, Lcom/sun/mail/iap/ConnectionException;-><init>(Le/k/b/c/f;Le/k/b/c/g;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lcom/sun/mail/iap/BadCommandException;

    invoke-direct {v0, p1}, Lcom/sun/mail/iap/BadCommandException;-><init>(Le/k/b/c/g;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lcom/sun/mail/iap/CommandFailedException;

    invoke-direct {v0, p1}, Lcom/sun/mail/iap/CommandFailedException;-><init>(Le/k/b/c/g;)V

    throw v0
.end method

.method public i(Le/k/b/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/k/b/c/g;->isBYE()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/sun/mail/iap/ConnectionException;

    invoke-direct {v0, p0, p1}, Lcom/sun/mail/iap/ConnectionException;-><init>(Le/k/b/c/f;Le/k/b/c/g;)V

    throw v0
.end method

.method public isSSL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/c/f;->b:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/c/f;->e:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/c/f;->i:Le/k/b/g/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/k/b/g/x;->setTrace(Z)V

    .line 3
    iget-object v0, p0, Le/k/b/c/f;->k:Le/k/b/g/y;

    invoke-virtual {v0, v1}, Le/k/b/g/y;->setTrace(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/c/f;->e:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/c/f;->i:Le/k/b/g/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/k/b/g/x;->setTrace(Z)V

    .line 3
    iget-object v0, p0, Le/k/b/c/f;->k:Le/k/b/g/y;

    invoke-virtual {v0, v1}, Le/k/b/g/y;->setTrace(Z)V

    :cond_0
    return-void
.end method

.method public notifyResponseHandlers([Le/k/b/c/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/k/b/c/f;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v3, p0, Le/k/b/c/f;->o:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 6
    aget-object v5, v3, v4

    if-eqz v5, :cond_2

    .line 7
    aget-object v5, v3, v4

    check-cast v5, Le/k/b/c/h;

    invoke-interface {v5, v2}, Le/k/b/c/h;->handleResponse(Le/k/b/c/g;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public readResponse()Le/k/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/g;

    invoke-direct {v0, p0}, Le/k/b/c/g;-><init>(Le/k/b/c/f;)V

    return-object v0
.end method

.method public removeResponseHandler(Le/k/b/c/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/c/f;->o:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method public simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 3
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-void
.end method

.method public declared-synchronized startTLS(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/c/f;->b:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    .line 4
    iget-object p1, p0, Le/k/b/c/f;->b:Ljava/net/Socket;

    iget-object v0, p0, Le/k/b/c/f;->a:Ljava/lang/String;

    iget-object v1, p0, Le/k/b/c/f;->f:Ljava/util/Properties;

    iget-object v2, p0, Le/k/b/c/f;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/k/b/g/v;->startTLS(Ljava/net/Socket;Ljava/lang/String;Ljava/util/Properties;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Le/k/b/c/f;->b:Ljava/net/Socket;

    .line 5
    invoke-direct {p0}, Le/k/b/c/f;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public writeCommand(Ljava/lang/String;Le/k/b/c/b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Le/k/b/c/f;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/k/b/c/f;->m:I

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/k/b/c/f;->l:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Le/k/b/c/f;->l:Ljava/io/DataOutputStream;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 4
    invoke-virtual {p2, p0}, Le/k/b/c/b;->write(Le/k/b/c/f;)V

    .line 5
    :cond_0
    iget-object p1, p0, Le/k/b/c/f;->l:Ljava/io/DataOutputStream;

    sget-object p2, Le/k/b/c/f;->q:[B

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 6
    iget-object p1, p0, Le/k/b/c/f;->l:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return-object v0
.end method
