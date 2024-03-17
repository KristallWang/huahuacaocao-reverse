.class public Le/k/b/e/f;
.super Ljavax/mail/Store;
.source "SourceFile"


# static fields
.field public static synthetic H:Ljava/lang/Class;


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public volatile C:Z

.field public volatile D:Z

.field public volatile E:Z

.field public volatile F:Ljava/io/File;

.field public volatile G:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Le/k/b/e/g;

.field private o:Le/k/b/e/c;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/Map;

.field private x:Le/k/b/g/i;

.field public volatile y:Ljava/lang/reflect/Constructor;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 2

    const-string v0, "pop3"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Le/k/b/e/f;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Ljavax/mail/Store;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V

    const-string v0, "pop3"

    .line 3
    iput-object v0, p0, Le/k/b/e/f;->k:Ljava/lang/String;

    const/16 v0, 0x6e

    .line 4
    iput v0, p0, Le/k/b/e/f;->l:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Le/k/b/e/f;->m:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Le/k/b/e/f;->n:Le/k/b/e/g;

    .line 7
    iput-object v2, p0, Le/k/b/e/f;->o:Le/k/b/e/c;

    .line 8
    iput-object v2, p0, Le/k/b/e/f;->p:Ljava/lang/String;

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Le/k/b/e/f;->q:I

    .line 10
    iput-object v2, p0, Le/k/b/e/f;->r:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Le/k/b/e/f;->s:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Le/k/b/e/f;->t:Z

    .line 13
    iput-boolean v1, p0, Le/k/b/e/f;->u:Z

    .line 14
    iput-boolean v1, p0, Le/k/b/e/f;->v:Z

    .line 15
    iput-object v2, p0, Le/k/b/e/f;->y:Ljava/lang/reflect/Constructor;

    .line 16
    iput-boolean v1, p0, Le/k/b/e/f;->z:Z

    .line 17
    iput-boolean v1, p0, Le/k/b/e/f;->A:Z

    .line 18
    iput-boolean v1, p0, Le/k/b/e/f;->B:Z

    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Le/k/b/e/f;->C:Z

    .line 20
    iput-boolean v1, p0, Le/k/b/e/f;->D:Z

    .line 21
    iput-boolean v1, p0, Le/k/b/e/f;->E:Z

    .line 22
    iput-object v2, p0, Le/k/b/e/f;->F:Ljava/io/File;

    .line 23
    iput-boolean v1, p0, Le/k/b/e/f;->G:Z

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object p3

    .line 25
    :cond_0
    iput-object p3, p0, Le/k/b/e/f;->k:Ljava/lang/String;

    .line 26
    new-instance p2, Le/k/b/g/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "DEBUG POP3"

    invoke-direct {p2, v2, v4, p1}, Le/k/b/g/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljavax/mail/Session;)V

    iput-object p2, p0, Le/k/b/e/f;->x:Le/k/b/g/i;

    const-string p2, "mail."

    if-nez p4, :cond_1

    .line 27
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".ssl.enable"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    :cond_1
    if-eqz p4, :cond_2

    const/16 v0, 0x3e3

    .line 28
    iput v0, p0, Le/k/b/e/f;->l:I

    goto :goto_0

    .line 29
    :cond_2
    iput v0, p0, Le/k/b/e/f;->l:I

    .line 30
    :goto_0
    iput-boolean p4, p0, Le/k/b/e/f;->m:Z

    const-string p4, "rsetbeforequit"

    .line 31
    invoke-direct {p0, p4}, Le/k/b/e/f;->m(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/e/f;->z:Z

    const-string p4, "disabletop"

    .line 32
    invoke-direct {p0, p4}, Le/k/b/e/f;->m(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/e/f;->A:Z

    const-string p4, "forgettopheaders"

    .line 33
    invoke-direct {p0, p4}, Le/k/b/e/f;->m(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/e/f;->B:Z

    const-string p4, "cachewriteto"

    .line 34
    invoke-direct {p0, p4}, Le/k/b/e/f;->m(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/e/f;->D:Z

    const-string p4, "filecache.enable"

    .line 35
    invoke-direct {p0, p4}, Le/k/b/e/f;->m(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/e/f;->E:Z

    .line 36
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".filecache.dir"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 37
    iget-object v0, p0, Le/k/b/e/f;->x:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Le/k/b/e/f;->x:Le/k/b/g/i;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".filecache.dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/k/b/e/f;->F:Ljava/io/File;

    :cond_4
    const-string p4, "keepmessagecontent"

    .line 40
    invoke-direct {p0, p4}, Le/k/b/e/f;->m(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/e/f;->G:Z

    const-string p4, "starttls.enable"

    .line 41
    invoke-direct {p0, p4}, Le/k/b/e/f;->m(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/e/f;->t:Z

    const-string p4, "starttls.required"

    .line 42
    invoke-direct {p0, p4}, Le/k/b/e/f;->m(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/e/f;->u:Z

    .line 43
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".message.class"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 44
    iget-object p2, p0, Le/k/b/e/f;->x:Le/k/b/g/i;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string p4, "message class: {0}"

    invoke-virtual {p2, p3, p4, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    invoke-static {p1, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 47
    :catch_0
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    .line 48
    sget-object p3, Le/k/b/e/f;->H:Ljava/lang/Class;

    if-nez p3, :cond_5

    const-string p3, "javax.mail.Folder"

    invoke-static {p3}, Le/k/b/e/f;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Le/k/b/e/f;->H:Ljava/lang/Class;

    :cond_5
    aput-object p3, p2, v1

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v3

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Le/k/b/e/f;->y:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 50
    iget-object p2, p0, Le/k/b/e/f;->x:Le/k/b/g/i;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string p4, "failed to load message class"

    invoke-virtual {p2, p3, p4, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/Class;
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

.method private final declared-synchronized m(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "mail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/k/b/e/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Le/k/b/e/f;->x:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le/k/b/e/f;->x:Le/k/b/g/i;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/k/b/g/i;->config(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    :try_start_0
    iget-object p2, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/e/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Le/k/b/g/n;->getIntSessionProperty(Ljavax/mail/Session;Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 2
    iget p2, p0, Le/k/b/e/f;->l:I

    .line 3
    :cond_2
    iput-object p1, p0, Le/k/b/e/f;->p:Ljava/lang/String;

    .line 4
    iput p2, p0, Le/k/b/e/f;->q:I

    .line 5
    iput-object p3, p0, Le/k/b/e/f;->r:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Le/k/b/e/f;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Le/k/b/e/f;->n(Le/k/b/e/c;)Le/k/b/e/g;

    move-result-object p1

    iput-object p1, p0, Le/k/b/e/f;->n:Le/k/b/e/g;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance p2, Ljavax/mail/MessagingException;

    const-string p3, "Connect failed"

    invoke-direct {p2, p3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Ljavax/mail/AuthenticationFailedException;

    invoke-virtual {p1}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1
.end method

.method public capabilities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/k/b/e/f;->w:Ljava/util/Map;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/k/b/e/f;->n:Le/k/b/e/g;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Le/k/b/e/g;->v()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    iput-object v0, p0, Le/k/b/e/f;->n:Le/k/b/e/g;

    .line 4
    :goto_0
    invoke-super {p0}, Ljavax/mail/Service;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Le/k/b/e/f;->n:Le/k/b/e/g;

    invoke-super {p0}, Ljavax/mail/Service;->close()V

    .line 5
    throw v1

    .line 6
    :catch_0
    iput-object v0, p0, Le/k/b/e/f;->n:Le/k/b/e/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljavax/mail/Service;->finalize()V

    .line 2
    iget-object v0, p0, Le/k/b/e/f;->n:Le/k/b/e/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/k/b/e/f;->close()V

    :cond_0
    return-void
.end method

.method public getDefaultFolder()Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/e/f;->j()V

    .line 2
    new-instance v0, Le/k/b/e/b;

    invoke-direct {v0, p0}, Le/k/b/e/b;-><init>(Le/k/b/e/f;)V

    return-object v0
.end method

.method public getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/e/f;->j()V

    .line 2
    new-instance v0, Le/k/b/e/c;

    invoke-direct {v0, p0, p1}, Le/k/b/e/c;-><init>(Le/k/b/e/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFolder(Ljavax/mail/URLName;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Le/k/b/e/f;->j()V

    .line 4
    new-instance v0, Le/k/b/e/c;

    invoke-virtual {p1}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le/k/b/e/c;-><init>(Le/k/b/e/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/k/b/e/f;->n:Le/k/b/e/g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Le/k/b/e/f;->n(Le/k/b/e/c;)Le/k/b/e/g;

    move-result-object v0

    iput-object v0, p0, Le/k/b/e/f;->n:Le/k/b/e/g;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Le/k/b/e/g;->u()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "NOOP failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :catch_0
    :try_start_3
    invoke-super {p0}, Ljavax/mail/Service;->close()V
    :try_end_3
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    :catchall_0
    monitor-exit p0

    return v1

    :catch_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSSL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/e/f;->v:Z

    return v0
.end method

.method public declared-synchronized l(Le/k/b/e/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/e/f;->o:Le/k/b/e/c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/k/b/e/f;->n:Le/k/b/e/g;

    .line 3
    iput-object p1, p0, Le/k/b/e/f;->o:Le/k/b/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(Le/k/b/e/c;)Le/k/b/e/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/e/f;->n:Le/k/b/e/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/k/b/e/f;->o:Le/k/b/e/c;

    if-nez v1, :cond_0

    .line 2
    iput-object p1, p0, Le/k/b/e/f;->o:Le/k/b/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v7, Le/k/b/e/g;

    iget-object v1, p0, Le/k/b/e/f;->p:Ljava/lang/String;

    iget v2, p0, Le/k/b/e/f;->q:I

    iget-object v3, p0, Le/k/b/e/f;->x:Le/k/b/g/i;

    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    invoke-virtual {v0}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "mail."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Le/k/b/e/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Le/k/b/e/f;->m:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/k/b/e/g;-><init>(Ljava/lang/String;ILe/k/b/g/i;Ljava/util/Properties;Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Le/k/b/e/f;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/k/b/e/f;->u:Z

    if-eqz v0, :cond_5

    :cond_1
    const-string v0, "STLS"

    .line 6
    invoke-virtual {v7, v0}, Le/k/b/e/g;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v7}, Le/k/b/e/g;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v7}, Le/k/b/e/g;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v7, v0}, Le/k/b/e/g;->C(Ljava/io/InputStream;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Le/k/b/e/f;->u:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Le/k/b/e/f;->x:Le/k/b/g/i;

    const-string v0, "STLS required but failed"

    invoke-virtual {p1, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    invoke-virtual {v7}, Le/k/b/e/g;->v()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "STLS required but failed"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "STLS required but failed"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "STLS required but failed"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    iget-boolean v0, p0, Le/k/b/e/f;->u:Z

    if-nez v0, :cond_c

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {v7}, Le/k/b/e/g;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le/k/b/e/f;->w:Ljava/util/Map;

    .line 15
    invoke-virtual {v7}, Le/k/b/e/g;->l()Z

    move-result v0

    iput-boolean v0, p0, Le/k/b/e/f;->v:Z

    .line 16
    iget-boolean v0, p0, Le/k/b/e/f;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Le/k/b/e/f;->w:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v2, "TOP"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iput-boolean v1, p0, Le/k/b/e/f;->A:Z

    .line 18
    iget-object v0, p0, Le/k/b/e/f;->x:Le/k/b/g/i;

    const-string v2, "server doesn\'t support TOP, disabling it"

    invoke-virtual {v0, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object v0, p0, Le/k/b/e/f;->w:Ljava/util/Map;

    if-eqz v0, :cond_8

    const-string v2, "UIDL"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    iput-boolean v1, p0, Le/k/b/e/f;->C:Z

    .line 20
    iget-object v0, p0, Le/k/b/e/f;->r:Ljava/lang/String;

    iget-object v1, p0, Le/k/b/e/f;->s:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Le/k/b/e/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 21
    iget-object v0, p0, Le/k/b/e/f;->n:Le/k/b/e/g;

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    .line 22
    iput-object v7, p0, Le/k/b/e/f;->n:Le/k/b/e/g;

    .line 23
    iput-object p1, p0, Le/k/b/e/f;->o:Le/k/b/e/c;

    .line 24
    :cond_9
    iget-object v0, p0, Le/k/b/e/f;->o:Le/k/b/e/c;

    if-nez v0, :cond_a

    .line 25
    iput-object p1, p0, Le/k/b/e/f;->o:Le/k/b/e/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    :cond_a
    monitor-exit p0

    return-object v7

    .line 27
    :cond_b
    :try_start_4
    invoke-virtual {v7}, Le/k/b/e/g;->v()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :try_start_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    iget-object p1, p0, Le/k/b/e/f;->x:Le/k/b/g/i;

    const-string v0, "STLS required but not supported"

    invoke-virtual {p1, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 30
    :try_start_6
    invoke-virtual {v7}, Le/k/b/e/g;->v()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 31
    :try_start_7
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "STLS required but not supported"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "STLS required but not supported"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "STLS required but not supported"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o()Ljavax/mail/Session;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
