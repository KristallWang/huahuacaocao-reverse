.class public Le/k/b/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:I = 0x6e

.field private static final q:Ljava/lang/String; = "\r\n"

.field private static final r:I = 0x80

.field private static s:[C

.field public static final synthetic t:Z

.field public static synthetic u:Ljava/lang/Class;


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Properties;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/DataInputStream;

.field private f:Ljava/io/PrintWriter;

.field private g:Le/k/b/g/x;

.field private h:Le/k/b/g/y;

.field private i:Le/k/b/g/i;

.field private j:Le/k/b/g/i;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/k/b/e/g;->u:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.sun.mail.pop3.Protocol"

    invoke-static {v0}, Le/k/b/e/g;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/e/g;->u:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Le/k/b/e/g;->t:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/e/g;->s:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILe/k/b/g/i;Ljava/util/Properties;Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "Connect failed"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 2
    iput-object v7, v1, Le/k/b/e/g;->k:Ljava/lang/String;

    .line 3
    iput-object v7, v1, Le/k/b/e/g;->l:Ljava/util/Map;

    const/4 v8, 0x1

    .line 4
    iput-boolean v8, v1, Le/k/b/e/g;->n:Z

    .line 5
    iput-object v0, v1, Le/k/b/e/g;->b:Ljava/lang/String;

    .line 6
    iput-object v3, v1, Le/k/b/e/g;->c:Ljava/util/Properties;

    .line 7
    iput-object v4, v1, Le/k/b/e/g;->d:Ljava/lang/String;

    .line 8
    iput-object v2, v1, Le/k/b/e/g;->i:Le/k/b/g/i;

    const-string v9, "protocol"

    .line 9
    invoke-virtual {v2, v9, v7}, Le/k/b/g/i;->getSubLogger(Ljava/lang/String;Ljava/lang/String;)Le/k/b/g/i;

    move-result-object v9

    iput-object v9, v1, Le/k/b/e/g;->j:Le/k/b/g/i;

    const-string v9, "mail.debug.auth"

    const/4 v10, 0x0

    .line 10
    invoke-static {v3, v9, v10}, Le/k/b/g/n;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v9

    xor-int/2addr v9, v8

    iput-boolean v9, v1, Le/k/b/e/g;->n:Z

    .line 11
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, ".apop.enable"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v3, v9}, Le/k/b/e/g;->g(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v9

    .line 12
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, ".disablecapa"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v3, v11}, Le/k/b/e/g;->g(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v11

    const/4 v12, -0x1

    move/from16 v13, p2

    if-ne v13, v12, :cond_0

    const/16 v13, 0x6e

    .line 13
    :cond_0
    :try_start_0
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v14}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 14
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "connecting to host \""

    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "\", port "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v10, ", isSSL "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-static {v0, v13, v3, v4, v5}, Le/k/b/g/v;->getSocket(Ljava/lang/String;ILjava/util/Properties;Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Le/k/b/e/g;->a:Ljava/net/Socket;

    .line 16
    invoke-direct/range {p0 .. p0}, Le/k/b/e/g;->k()V

    .line 17
    invoke-direct {v1, v7}, Le/k/b/e/g;->D(Ljava/lang/String;)Le/k/b/e/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-boolean v5, v0, Le/k/b/e/h;->a:Z

    if-eqz v5, :cond_8

    if-eqz v9, :cond_3

    .line 19
    iget-object v5, v0, Le/k/b/e/h;->b:Ljava/lang/String;

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 20
    iget-object v6, v0, Le/k/b/e/h;->b:Ljava/lang/String;

    const/16 v7, 0x3e

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v5, v12, :cond_2

    if-eq v6, v12, :cond_2

    .line 21
    iget-object v0, v0, Le/k/b/e/h;->b:Ljava/lang/String;

    add-int/2addr v6, v8

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Le/k/b/e/g;->k:Ljava/lang/String;

    .line 22
    :cond_2
    iget-object v0, v1, Le/k/b/e/g;->k:Ljava/lang/String;

    const-string v5, "APOP challenge: {0}"

    invoke-virtual {v2, v14, v5, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-nez v11, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Le/k/b/e/g;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/k/b/e/g;->C(Ljava/io/InputStream;)V

    :cond_4
    const-string v0, "PIPELINING"

    .line 24
    invoke-virtual {v1, v0}, Le/k/b/e/g;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".pipelining"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Le/k/b/g/n;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_0
    iput-boolean v8, v1, Le/k/b/e/g;->m:Z

    if-eqz v8, :cond_7

    const-string v0, "PIPELINING enabled"

    .line 25
    invoke-virtual {v2, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 26
    :cond_8
    :try_start_1
    iget-object v0, v1, Le/k/b/e/g;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    iget-object v2, v1, Le/k/b/e/g;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0

    :catchall_1
    throw v0
.end method

.method private D(Ljava/lang/String;)Le/k/b/e/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/k/b/e/g;->F(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Le/k/b/e/g;->n(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Le/k/b/e/g;->x()Le/k/b/e/h;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Le/k/b/e/g;->E()V

    return-object p1
.end method

.method private E()V
    .locals 0

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/e/g;->j:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/e/g;->g:Le/k/b/g/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/k/b/g/x;->setTrace(Z)V

    .line 3
    iget-object v0, p0, Le/k/b/e/g;->h:Le/k/b/g/y;

    invoke-virtual {v0, v1}, Le/k/b/g/y;->setTrace(Z)V

    :cond_0
    return-void
.end method

.method private static J([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 3
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    .line 4
    sget-object v5, Le/k/b/e/g;->s:[C

    shr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 5
    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/Class;
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

.method private final declared-synchronized g(Ljava/util/Properties;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, v0}, Le/k/b/g/n;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    iget-object v0, p0, Le/k/b/e/g;->i:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/b/e/g;->i:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/k/b/g/i;->config(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Le/k/b/e/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 2
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "iso-8859-1"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p1}, Le/k/b/e/g;->J([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0
.end method

.method private k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/e/g;->c:Ljava/util/Properties;

    const-string v1, "mail.debug.quote"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/k/b/g/n;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Le/k/b/g/x;

    iget-object v2, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Le/k/b/e/g;->j:Le/k/b/g/i;

    invoke-direct {v1, v2, v3}, Le/k/b/g/x;-><init>(Ljava/io/InputStream;Le/k/b/g/i;)V

    iput-object v1, p0, Le/k/b/e/g;->g:Le/k/b/g/x;

    .line 3
    invoke-virtual {v1, v0}, Le/k/b/g/x;->setQuote(Z)V

    .line 4
    new-instance v1, Le/k/b/g/y;

    iget-object v2, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Le/k/b/e/g;->j:Le/k/b/g/i;

    invoke-direct {v1, v2, v3}, Le/k/b/g/y;-><init>(Ljava/io/OutputStream;Le/k/b/g/i;)V

    iput-object v1, p0, Le/k/b/e/g;->h:Le/k/b/g/y;

    .line 5
    invoke-virtual {v1, v0}, Le/k/b/g/y;->setQuote(Z)V

    .line 6
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Le/k/b/e/g;->g:Le/k/b/g/x;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    .line 7
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Le/k/b/e/g;->h:Le/k/b/g/y;

    const-string v4, "iso-8859-1"

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Le/k/b/e/g;->f:Ljava/io/PrintWriter;

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/k/b/e/g;->f:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/k/b/e/g;->f:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Folder is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Ljava/lang/String;I)Le/k/b/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/k/b/e/g;->t(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Le/k/b/e/g;->n(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Le/k/b/e/g;->x()Le/k/b/e/h;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Le/k/b/e/h;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Le/k/b/e/g;->s()V

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Le/k/b/e/g;->w(I)Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p1, Le/k/b/e/h;->c:Ljava/io/InputStream;

    .line 7
    invoke-direct {p0}, Le/k/b/e/g;->s()V

    return-object p1
.end method

.method private s()V
    .locals 0

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private w(I)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/g/t;

    invoke-direct {v0, p1}, Le/k/b/g/t;-><init>(I)V

    const/16 p1, 0xa

    const/16 v1, 0xa

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    if-ltz v2, :cond_2

    if-ne v1, p1, :cond_0

    const/16 v1, 0x2e

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v1, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v2

    goto :goto_1

    :cond_0
    move v1, v2

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    .line 6
    invoke-virtual {v0}, Le/k/b/g/t;->toStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF on socket"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    iget-object v0, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private x()Le/k/b/e/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Le/k/b/e/h;

    invoke-direct {v1}, Le/k/b/e/h;-><init>()V

    const-string v2, "+OK"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, v1, Le/k/b/e/h;->a:Z

    goto :goto_0

    :cond_0
    const-string v2, "-ERR"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Le/k/b/e/h;->a:Z

    :goto_0
    const/16 v2, 0x20

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/2addr v2, v3

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Le/k/b/e/h;->b:Ljava/lang/String;

    :cond_1
    return-object v1

    .line 9
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unexpected response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    iget-object v0, p0, Le/k/b/e/g;->j:Le/k/b/g/i;

    const-string v1, "<EOF>"

    invoke-virtual {v0, v1}, Le/k/b/g/i;->finest(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF on socket"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    iget-object v1, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    .line 14
    :try_start_2
    iget-object v1, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 15
    :catch_3
    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/e/g;->j:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/e/g;->g:Le/k/b/g/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/k/b/g/x;->setTrace(Z)V

    .line 3
    iget-object v0, p0, Le/k/b/e/g;->h:Le/k/b/g/y;

    invoke-virtual {v0, v1}, Le/k/b/g/y;->setTrace(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A(ILjava/io/OutputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "RETR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Le/k/b/e/g;->t(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Le/k/b/e/g;->n(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Le/k/b/e/g;->x()Le/k/b/e/h;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Le/k/b/e/h;->a:Z

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Le/k/b/e/g;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    const/16 v0, 0xa

    const/16 v1, 0xa

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    if-ltz v2, :cond_4

    if-ne v1, v0, :cond_2

    const/16 v1, 0x2e

    if-ne v2, v1, :cond_2

    .line 9
    iget-object v1, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 10
    iget-object p2, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    if-nez p1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_3
    iget-object v2, p0, Le/k/b/e/g;->i:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "exception while streaming"

    invoke-virtual {v2, v3, v4, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    iget-object v2, p0, Le/k/b/e/g;->i:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "exception while streaming"

    invoke-virtual {v2, v3, v4, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    if-ltz v2, :cond_9

    if-eqz p1, :cond_8

    .line 14
    :try_start_4
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_7

    .line 15
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_6

    .line 16
    sget-boolean p1, Le/k/b/e/g;->t:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 18
    :cond_7
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 19
    :cond_8
    :goto_2
    invoke-direct {p0}, Le/k/b/e/g;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x1

    .line 20
    monitor-exit p0

    return p1

    .line 21
    :cond_9
    :try_start_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "EOF on socket"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception p1

    .line 22
    :try_start_6
    iget-object p2, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    :catch_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized B()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "RSET"

    .line 1
    invoke-direct {p0, v0}, Le/k/b/e/g;->D(Ljava/lang/String;)Le/k/b/e/h;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Le/k/b/e/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C(Ljava/io/InputStream;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iput-object v0, p0, Le/k/b/e/g;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Le/k/b/e/g;->l:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "us-ascii"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_0

    .line 5
    :catch_0
    :try_start_3
    sget-boolean v1, Le/k/b/e/g;->t:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 6
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x20

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 9
    :goto_1
    iget-object v3, p0, Le/k/b/e/g;->l:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 10
    :catch_1
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 11
    :catch_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 12
    :catch_3
    :goto_2
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :try_start_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized G()Le/k/b/e/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "STAT"

    .line 1
    invoke-direct {p0, v0}, Le/k/b/e/g;->D(Ljava/lang/String;)Le/k/b/e/h;

    move-result-object v0

    .line 2
    new-instance v1, Le/k/b/e/i;

    invoke-direct {v1}, Le/k/b/e/i;-><init>()V

    .line 3
    iget-boolean v2, v0, Le/k/b/e/h;->a:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Le/k/b/e/h;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    new-instance v2, Ljava/util/StringTokenizer;

    iget-object v0, v0, Le/k/b/e/h;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Le/k/b/e/i;->a:I

    .line 7
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Le/k/b/e/i;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :cond_0
    monitor-exit p0

    return-object v1

    .line 9
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "STAT command failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Le/k/b/e/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized H()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "STLS"

    .line 3
    invoke-direct {p0, v0}, Le/k/b/e/g;->D(Ljava/lang/String;)Le/k/b/e/h;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Le/k/b/e/h;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 5
    :try_start_2
    iget-object v1, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    iget-object v2, p0, Le/k/b/e/g;->b:Ljava/lang/String;

    iget-object v3, p0, Le/k/b/e/g;->c:Ljava/util/Properties;

    iget-object v4, p0, Le/k/b/e/g;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Le/k/b/g/v;->startTLS(Ljava/net/Socket;Ljava/lang/String;Ljava/util/Properties;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    .line 6
    invoke-direct {p0}, Le/k/b/e/g;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 7
    :try_start_3
    iget-object v2, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iput-object v1, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    .line 9
    iput-object v1, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    .line 10
    iput-object v1, p0, Le/k/b/e/g;->f:Ljava/io/PrintWriter;

    .line 11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not convert socket to TLS"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v1

    :catchall_0
    move-exception v0

    .line 14
    iput-object v1, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    .line 15
    iput-object v1, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    .line 16
    iput-object v1, p0, Le/k/b/e/g;->f:Ljava/io/PrintWriter;

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, v0, Le/k/b/e/h;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized K(II)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "TOP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Le/k/b/e/g;->r(Ljava/lang/String;I)Le/k/b/e/h;

    move-result-object p1

    .line 2
    iget-object p1, p1, Le/k/b/e/h;->c:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized L(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "UIDL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/k/b/e/g;->D(Ljava/lang/String;)Le/k/b/e/h;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Le/k/b/e/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p1, Le/k/b/e/h;->b:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object p1, p1, Le/k/b/e/h;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized M([Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "UIDL"

    .line 1
    array-length v1, p1

    mul-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v0, v1}, Le/k/b/e/g;->r(Ljava/lang/String;I)Le/k/b/e/h;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Le/k/b/e/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Le/k/b/g/f;

    iget-object v3, v0, Le/k/b/e/h;->c:Ljava/io/InputStream;

    invoke-direct {v1, v3}, Le/k/b/g/f;-><init>(Ljava/io/InputStream;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Le/k/b/g/f;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/16 v5, 0x20

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lt v5, v4, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v5, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 9
    array-length v6, p1

    if-gt v4, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_3
    :try_start_2
    iget-object p1, v0, Le/k/b/e/h;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :catch_0
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized d()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAPA"

    const/16 v1, 0x80

    .line 1
    invoke-direct {p0, v0, v1}, Le/k/b/e/g;->r(Ljava/lang/String;I)Le/k/b/e/h;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Le/k/b/e/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, v0, Le/k/b/e/h;->c:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DELE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/k/b/e/g;->D(Ljava/lang/String;)Le/k/b/e/h;

    move-result-object p1

    .line 2
    iget-boolean p1, p1, Le/k/b/e/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-object v0, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/k/b/e/g;->v()Z

    :cond_0
    return-void
.end method

.method public declared-synchronized h()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/e/g;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/e/g;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/e/g;->j:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized o(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "LIST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/k/b/e/g;->D(Ljava/lang/String;)Le/k/b/e/h;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    iget-boolean v1, p1, Le/k/b/e/h;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Le/k/b/e/h;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Ljava/util/StringTokenizer;

    iget-object p1, p1, Le/k/b/e/h;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "LIST"

    const/16 v1, 0x80

    .line 1
    invoke-direct {p0, v0, v1}, Le/k/b/e/g;->r(Ljava/lang/String;I)Le/k/b/e/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/k/b/e/h;->c:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/e/g;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Le/k/b/e/g;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/k/b/e/g;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/k/b/e/g;->i:Le/k/b/g/i;

    const-string v2, "authentication command trace suppressed"

    invoke-virtual {v1, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Le/k/b/e/g;->I()V

    .line 5
    :cond_1
    iget-object v1, p0, Le/k/b/e/g;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p2}, Le/k/b/e/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 7
    :goto_1
    iget-object v3, p0, Le/k/b/e/g;->k:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "APOP "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/k/b/e/g;->D(Ljava/lang/String;)Le/k/b/e/h;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "USER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Le/k/b/e/g;->c(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Le/k/b/e/g;->n(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "PASS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Le/k/b/e/g;->a(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Le/k/b/e/g;->n(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Le/k/b/e/g;->x()Le/k/b/e/h;

    move-result-object p1

    .line 16
    iget-boolean p2, p1, Le/k/b/e/h;->a:Z

    if-nez p2, :cond_5

    .line 17
    iget-object p1, p1, Le/k/b/e/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "USER command failed"

    .line 18
    :goto_2
    invoke-direct {p0}, Le/k/b/e/g;->x()Le/k/b/e/h;

    .line 19
    invoke-direct {p0}, Le/k/b/e/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-direct {p0}, Le/k/b/e/g;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    return-object p1

    .line 22
    :cond_5
    :try_start_3
    invoke-direct {p0}, Le/k/b/e/g;->x()Le/k/b/e/h;

    move-result-object p1

    .line 23
    invoke-direct {p0}, Le/k/b/e/g;->b()V

    goto :goto_4

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "USER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/k/b/e/g;->D(Ljava/lang/String;)Le/k/b/e/h;

    move-result-object p1

    .line 25
    iget-boolean v0, p1, Le/k/b/e/h;->a:Z

    if-nez v0, :cond_8

    .line 26
    iget-object p1, p1, Le/k/b/e/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "USER command failed"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_3
    :try_start_4
    invoke-direct {p0}, Le/k/b/e/g;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    monitor-exit p0

    return-object p1

    .line 29
    :cond_8
    :try_start_5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "PASS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/k/b/e/g;->D(Ljava/lang/String;)Le/k/b/e/h;

    move-result-object p1

    .line 30
    :goto_4
    iget-boolean p2, p0, Le/k/b/e/g;->n:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Le/k/b/e/g;->m()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 31
    iget-object p2, p0, Le/k/b/e/g;->i:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "authentication command {0}"

    iget-boolean v3, p1, Le/k/b/e/h;->a:Z

    if-eqz v3, :cond_9

    const-string v3, "succeeded"

    goto :goto_5

    :cond_9
    const-string v3, "failed"

    :goto_5
    invoke-virtual {p2, v0, v1, v3}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_a
    iget-boolean p2, p1, Le/k/b/e/h;->a:Z

    if-nez p2, :cond_c

    .line 33
    iget-object p1, p1, Le/k/b/e/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const-string p1, "login failed"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :goto_6
    :try_start_6
    invoke-direct {p0}, Le/k/b/e/g;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    monitor-exit p0

    return-object p1

    .line 36
    :cond_c
    :try_start_7
    invoke-direct {p0}, Le/k/b/e/g;->y()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 38
    :try_start_8
    invoke-direct {p0}, Le/k/b/e/g;->y()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "NOOP"

    .line 1
    invoke-direct {p0, v0}, Le/k/b/e/g;->D(Ljava/lang/String;)Le/k/b/e/h;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Le/k/b/e/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "QUIT"

    .line 1
    invoke-direct {p0, v1}, Le/k/b/e/g;->D(Ljava/lang/String;)Le/k/b/e/h;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Le/k/b/e/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iput-object v0, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    .line 5
    iput-object v0, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    .line 6
    iput-object v0, p0, Le/k/b/e/g;->f:Ljava/io/PrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    iput-object v0, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    .line 9
    iput-object v0, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    .line 10
    iput-object v0, p0, Le/k/b/e/g;->f:Ljava/io/PrintWriter;

    .line 11
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_1
    move-exception v1

    .line 12
    :try_start_4
    iget-object v2, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :try_start_5
    iput-object v0, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    .line 14
    iput-object v0, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    .line 15
    iput-object v0, p0, Le/k/b/e/g;->f:Ljava/io/PrintWriter;

    .line 16
    throw v1

    :catchall_2
    move-exception v1

    .line 17
    iput-object v0, p0, Le/k/b/e/g;->a:Ljava/net/Socket;

    .line 18
    iput-object v0, p0, Le/k/b/e/g;->e:Ljava/io/DataInputStream;

    .line 19
    iput-object v0, p0, Le/k/b/e/g;->f:Ljava/io/PrintWriter;

    .line 20
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z(II)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Le/k/b/e/g;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "LIST "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Le/k/b/e/g;->c(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Le/k/b/e/g;->n(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "RETR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Le/k/b/e/g;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Le/k/b/e/g;->n(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Le/k/b/e/g;->x()Le/k/b/e/h;

    move-result-object p1

    .line 9
    iget-boolean v1, p1, Le/k/b/e/h;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Le/k/b/e/h;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 10
    :try_start_1
    new-instance v1, Ljava/util/StringTokenizer;

    iget-object p1, p1, Le/k/b/e/h;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v2, :cond_3

    if-gez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    :try_start_2
    iget-object p2, p0, Le/k/b/e/g;->i:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Le/k/b/e/g;->i:Le/k/b/g/i;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "pipeline message size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    add-int/lit16 p1, p1, 0x80

    :catch_0
    move p2, p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 15
    :catch_1
    :cond_4
    :goto_2
    :try_start_3
    invoke-direct {p0}, Le/k/b/e/g;->x()Le/k/b/e/h;

    move-result-object p1

    .line 16
    iget-boolean v0, p1, Le/k/b/e/h;->a:Z

    if-eqz v0, :cond_5

    add-int/lit16 v0, p2, 0x80

    .line 17
    invoke-direct {p0, v0}, Le/k/b/e/g;->w(I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p1, Le/k/b/e/h;->c:Ljava/io/InputStream;

    .line 18
    :cond_5
    invoke-direct {p0}, Le/k/b/e/g;->b()V

    goto/16 :goto_5

    .line 19
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "RETR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Le/k/b/e/g;->t(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Le/k/b/e/g;->n(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Le/k/b/e/g;->x()Le/k/b/e/h;

    move-result-object p1

    .line 23
    iget-boolean v1, p1, Le/k/b/e/h;->a:Z

    if-nez v1, :cond_7

    .line 24
    invoke-direct {p0}, Le/k/b/e/g;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    .line 25
    monitor-exit p0

    return-object p1

    :cond_7
    if-gtz p2, :cond_b

    .line 26
    :try_start_4
    iget-object v1, p1, Le/k/b/e/h;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_b

    .line 27
    :try_start_5
    new-instance v1, Ljava/util/StringTokenizer;

    iget-object v3, p1, Le/k/b/e/h;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v4, "octets"

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-gt p2, v2, :cond_a

    if-gez p2, :cond_8

    goto :goto_3

    .line 32
    :cond_8
    iget-object v0, p0, Le/k/b/e/g;->i:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Le/k/b/e/g;->i:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "guessing message size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    add-int/lit16 p2, p2, 0x80

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p2, 0x0

    .line 34
    :catch_2
    :cond_b
    :goto_4
    :try_start_6
    invoke-direct {p0, p2}, Le/k/b/e/g;->w(I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p1, Le/k/b/e/h;->c:Ljava/io/InputStream;

    .line 35
    invoke-direct {p0}, Le/k/b/e/g;->s()V

    .line 36
    :goto_5
    iget-boolean v0, p1, Le/k/b/e/h;->a:Z

    if-eqz v0, :cond_c

    if-lez p2, :cond_c

    .line 37
    iget-object p2, p0, Le/k/b/e/g;->i:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 38
    iget-object p2, p0, Le/k/b/e/g;->i:Le/k/b/g/i;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "got message size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p1, Le/k/b/e/h;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 39
    :cond_c
    iget-object p1, p1, Le/k/b/e/h;->c:Ljava/io/InputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_6
    monitor-exit p0

    throw p1
.end method
