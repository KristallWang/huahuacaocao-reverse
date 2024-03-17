.class public final Ljavax/mail/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Ljavax/mail/Session;

.field public static synthetic l:Ljava/lang/Class;

.field public static synthetic m:Ljava/lang/Class;


# instance fields
.field private final a:Ljava/util/Properties;

.field private final b:Ljavax/mail/Authenticator;

.field private final c:Ljava/util/Hashtable;

.field private d:Z

.field private e:Ljava/io/PrintStream;

.field private f:Le/k/b/g/i;

.field private final g:Ljava/util/Vector;

.field private final h:Ljava/util/Hashtable;

.field private final i:Ljava/util/Hashtable;

.field private final j:Ljava/util/Properties;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/Properties;Ljavax/mail/Authenticator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljavax/mail/Session;->c:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljavax/mail/Session;->d:Z

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/Session;->g:Ljava/util/Vector;

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljavax/mail/Session;->h:Ljava/util/Hashtable;

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljavax/mail/Session;->i:Ljava/util/Hashtable;

    .line 7
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Ljavax/mail/Session;->j:Ljava/util/Properties;

    .line 8
    iput-object p1, p0, Ljavax/mail/Session;->a:Ljava/util/Properties;

    .line 9
    iput-object p2, p0, Ljavax/mail/Session;->b:Ljavax/mail/Authenticator;

    const-string v0, "mail.debug"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ljavax/mail/Session;->d:Z

    .line 12
    :cond_0
    invoke-direct {p0}, Ljavax/mail/Session;->k()V

    .line 13
    iget-object p1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v1, "JavaMail version {0}"

    const-string v2, "1.4.7"

    invoke-virtual {p1, v0, v1, v2}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    const-class p1, Ljavax/mail/Session;

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Ljavax/mail/Session;->o(Ljava/lang/Class;)V

    .line 17
    invoke-direct {p0, p1}, Ljavax/mail/Session;->l(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Ljavax/mail/Session;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/Session;->p(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b(Ljavax/mail/Session;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavax/mail/Session;->j:Ljava/util/Properties;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/Class;
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

.method private static d()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    new-instance v0, Ljavax/mail/Session$3;

    invoke-direct {v0}, Ljavax/mail/Session$3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljavax/mail/Session$4;

    invoke-direct {v0, p0, p1}, Ljavax/mail/Session$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method private static f(Ljava/lang/ClassLoader;Ljava/lang/String;)[Ljava/net/URL;
    .locals 1

    .line 1
    new-instance v0, Ljavax/mail/Session$5;

    invoke-direct {v0, p0, p1}, Ljavax/mail/Session$5;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/URL;

    return-object p0
.end method

.method private g(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    const-string v0, "Exception loading provider"

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljavax/mail/URLName;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Ljavax/mail/Session;->b:Ljavax/mail/Authenticator;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    const-class v1, Ljavax/mail/Session;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljavax/mail/Session;->d()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljavax/mail/Provider;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljavax/mail/Provider;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 8
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Ljavax/mail/Provider;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_2
    const/4 v1, 0x2

    :try_start_4
    new-array v4, v1, [Ljava/lang/Class;

    .line 9
    sget-object v5, Ljavax/mail/Session;->l:Ljava/lang/Class;

    if-nez v5, :cond_4

    const-string v5, "javax.mail.Session"

    invoke-static {v5}, Ljavax/mail/Session;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Ljavax/mail/Session;->l:Ljava/lang/Class;

    :cond_4
    aput-object v5, v4, v3

    sget-object v5, Ljavax/mail/Session;->m:Ljava/lang/Class;

    if-nez v5, :cond_5

    const-string v5, "javax.mail.URLName"

    invoke-static {v5}, Ljavax/mail/Session;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Ljavax/mail/Session;->m:Ljava/lang/Class;

    :cond_5
    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p2, v1, v6

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p2

    .line 12
    iget-object v1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p2}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p2, Ljavax/mail/NoSuchProviderException;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p2

    .line 14
    iget-object v1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p2}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p2, Ljavax/mail/NoSuchProviderException;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_6
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string p2, "null"

    invoke-direct {p1, p2}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getDefaultInstance(Ljava/util/Properties;)Ljavax/mail/Session;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;
    .locals 2

    const-class v0, Ljavax/mail/Session;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljavax/mail/Session;->k:Ljavax/mail/Session;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljavax/mail/Session;

    invoke-direct {v1, p0, p1}, Ljavax/mail/Session;-><init>(Ljava/util/Properties;Ljavax/mail/Authenticator;)V

    sput-object v1, Ljavax/mail/Session;->k:Ljavax/mail/Session;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, v1, Ljavax/mail/Session;->b:Ljavax/mail/Authenticator;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-ne p0, p1, :cond_2

    .line 5
    :goto_0
    sget-object p0, Ljavax/mail/Session;->k:Ljavax/mail/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 6
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Access to default session denied"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance(Ljava/util/Properties;)Ljavax/mail/Session;
    .locals 2

    .line 2
    new-instance v0, Ljavax/mail/Session;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljavax/mail/Session;-><init>(Ljava/util/Properties;Ljavax/mail/Authenticator;)V

    return-object v0
.end method

.method public static getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;
    .locals 1

    .line 1
    new-instance v0, Ljavax/mail/Session;

    invoke-direct {v0, p0, p1}, Ljavax/mail/Session;-><init>(Ljava/util/Properties;Ljavax/mail/Authenticator;)V

    return-object v0
.end method

.method private h(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljavax/mail/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljavax/mail/Provider;->getType()Ljavax/mail/Provider$Type;

    move-result-object v0

    sget-object v1, Ljavax/mail/Provider$Type;->b:Ljavax/mail/Provider$Type;

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Ljavax/mail/Session;->g(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/mail/Store;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string p2, "incorrect class"

    invoke-direct {p1, p2}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string p2, "invalid provider"

    invoke-direct {p1, p2}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static i(Ljava/lang/String;)[Ljava/net/URL;
    .locals 1

    .line 1
    new-instance v0, Ljavax/mail/Session$6;

    invoke-direct {v0, p0}, Ljavax/mail/Session$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/URL;

    return-object p0
.end method

.method private j(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljavax/mail/Transport;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljavax/mail/Provider;->getType()Ljavax/mail/Provider$Type;

    move-result-object v0

    sget-object v1, Ljavax/mail/Provider$Type;->c:Ljavax/mail/Provider$Type;

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Ljavax/mail/Session;->g(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/mail/Transport;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string p2, "incorrect class"

    invoke-direct {p1, p2}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string p2, "invalid provider"

    invoke-direct {p1, p2}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k()V
    .locals 5

    .line 1
    new-instance v0, Le/k/b/g/i;

    const-class v1, Ljavax/mail/Session;

    iget-boolean v2, p0, Ljavax/mail/Session;->d:Z

    invoke-virtual {p0}, Ljavax/mail/Session;->getDebugOut()Ljava/io/PrintStream;

    move-result-object v3

    const-string v4, "DEBUG"

    invoke-direct {v0, v1, v4, v2, v3}, Le/k/b/g/i;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    iput-object v0, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    return-void
.end method

.method private l(Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Ljavax/mail/Session$2;

    invoke-direct {v0, p0}, Ljavax/mail/Session$2;-><init>(Ljavax/mail/Session;)V

    const-string v1, "/META-INF/javamail.default.address.map"

    .line 2
    invoke-direct {p0, v1, p1, v0}, Ljavax/mail/Session;->q(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;)V

    const-string v1, "META-INF/javamail.address.map"

    .line 3
    invoke-direct {p0, v1, p1, v0}, Ljavax/mail/Session;->m(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;)V

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "lib"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "javamail.address.map"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, v0}, Ljavax/mail/Session;->n(Ljava/lang/String;Ljavax/mail/StreamLoader;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v2, "can\'t get java.home"

    invoke-virtual {v0, v1, v2, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Ljavax/mail/Session;->j:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/util/Properties;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    const-string v0, "failed to load address map, using defaults"

    invoke-virtual {p1, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ljavax/mail/Session;->j:Ljava/util/Properties;

    const-string v0, "rfc822"

    const-string v1, "smtp"

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;)V
    .locals 9

    const-string v0, "Exception loading resource"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/mail/Session;->d()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2, p1}, Ljavax/mail/Session;->f(Ljava/lang/ClassLoader;Ljava/lang/String;)[Ljava/net/URL;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ljavax/mail/Session;->i(Ljava/lang/String;)[Ljava/net/URL;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    if-eqz v2, :cond_6

    const/4 v3, 0x0

    .line 5
    :goto_1
    :try_start_1
    array-length v4, v2

    if-ge v1, v4, :cond_5

    .line 6
    aget-object v4, v2, v1

    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v8, "URL {0}"

    invoke-virtual {v6, v7, v8, v4}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    const/4 v6, 0x1

    .line 8
    :try_start_2
    invoke-static {v4}, Ljavax/mail/Session;->r(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {p3, v5}, Ljavax/mail/StreamLoader;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget-object v3, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    const-string v8, "successfully loaded resource: {0}"

    invoke-virtual {v3, v7, v8, v4}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    goto :goto_6

    :catch_0
    move-exception v3

    move-object v4, v3

    const/4 v3, 0x1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v4, v3

    const/4 v3, 0x1

    goto :goto_5

    :catch_2
    const/4 v3, 0x1

    goto :goto_7

    .line 11
    :cond_2
    :try_start_4
    iget-object v6, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    const-string v8, "not loading resource: {0}"

    invoke-virtual {v6, v7, v8, v4}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v5, :cond_4

    .line 12
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_8

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v4

    .line 13
    :goto_4
    :try_start_6
    iget-object v6, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v0, v4}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_4

    goto :goto_3

    :catch_4
    move-exception v4

    .line 14
    :goto_5
    iget-object v6, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v0, v4}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_4

    goto :goto_3

    :goto_6
    if-eqz v5, :cond_3

    .line 15
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 16
    :catch_5
    :cond_3
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_6
    :goto_7
    if-eqz v5, :cond_4

    goto :goto_3

    :catch_7
    :cond_4
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_a

    :catch_8
    move-exception v2

    move v1, v3

    goto :goto_9

    :catch_9
    move-exception v2

    .line 17
    :goto_9
    iget-object v3, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_a
    if-nez v1, :cond_7

    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ljavax/mail/Session;->q(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;)V

    :cond_7
    return-void
.end method

.method private n(Ljava/lang/String;Ljavax/mail/StreamLoader;)V
    .locals 5

    const-string v0, "not loading file: "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p2, v2}, Ljavax/mail/StreamLoader;->load(Ljava/io/InputStream;)V

    .line 3
    iget-object p2, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "successfully loaded file: {0}"

    invoke-virtual {p2, v1, v3, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p2

    .line 5
    :goto_0
    :try_start_3
    iget-object v2, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    if-eqz v1, :cond_3

    .line 7
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catch_4
    move-exception p2

    .line 8
    :goto_2
    :try_start_5
    iget-object v2, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_2

    .line 10
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 11
    :catch_5
    :cond_2
    throw p1

    :catch_6
    :goto_4
    if-eqz v1, :cond_3

    goto :goto_1

    :catch_7
    :cond_3
    :goto_5
    return-void
.end method

.method private o(Ljava/lang/Class;)V
    .locals 14

    .line 1
    new-instance v0, Ljavax/mail/Session$1;

    invoke-direct {v0, p0}, Ljavax/mail/Session$1;-><init>(Ljavax/mail/Session;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "java.home"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "lib"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "javamail.providers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1, v0}, Ljavax/mail/Session;->n(Ljava/lang/String;Ljavax/mail/StreamLoader;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v4, "can\'t get java.home"

    invoke-virtual {v2, v3, v4, v1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "META-INF/javamail.providers"

    .line 5
    invoke-direct {p0, v1, p1, v0}, Ljavax/mail/Session;->m(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;)V

    const-string v1, "/META-INF/javamail.default.providers"

    .line 6
    invoke-direct {p0, v1, p1, v0}, Ljavax/mail/Session;->q(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;)V

    .line 7
    iget-object p1, p0, Ljavax/mail/Session;->g:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    const-string v0, "failed to load any providers, using defaults"

    invoke-virtual {p1, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljavax/mail/Provider;

    sget-object v7, Ljavax/mail/Provider$Type;->b:Ljavax/mail/Provider$Type;

    const-string v3, "imap"

    const-string v4, "com.sun.mail.imap.IMAPStore"

    const-string v5, "Sun Microsystems, Inc."

    const-string v6, "1.4.7"

    move-object v1, p1

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    .line 10
    new-instance p1, Ljavax/mail/Provider;

    const-string v2, "imaps"

    const-string v3, "com.sun.mail.imap.IMAPSSLStore"

    const-string v4, "Sun Microsystems, Inc."

    const-string v5, "1.4.7"

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    .line 11
    new-instance p1, Ljavax/mail/Provider;

    const-string v2, "pop3"

    const-string v3, "com.sun.mail.pop3.POP3Store"

    const-string v4, "Sun Microsystems, Inc."

    const-string v5, "1.4.7"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    .line 12
    new-instance p1, Ljavax/mail/Provider;

    const-string v2, "pop3s"

    const-string v3, "com.sun.mail.pop3.POP3SSLStore"

    const-string v4, "Sun Microsystems, Inc."

    const-string v5, "1.4.7"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    .line 13
    new-instance p1, Ljavax/mail/Provider;

    sget-object v1, Ljavax/mail/Provider$Type;->c:Ljavax/mail/Provider$Type;

    const-string v10, "smtp"

    const-string v11, "com.sun.mail.smtp.SMTPTransport"

    const-string v12, "Sun Microsystems, Inc."

    const-string v13, "1.4.7"

    move-object v8, p1

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    .line 14
    new-instance p1, Ljavax/mail/Provider;

    const-string v2, "smtps"

    const-string v3, "com.sun.mail.smtp.SMTPSSLTransport"

    const-string v4, "Sun Microsystems, Inc."

    const-string v5, "1.4.7"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    .line 15
    :cond_0
    iget-object p1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    const-string v0, "Tables of loaded providers"

    invoke-virtual {p1, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Providers Listed By Class Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ljavax/mail/Session;->i:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Providers Listed By Protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ljavax/mail/Session;->h:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private p(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 1
    new-instance v0, Le/k/b/g/f;

    invoke-direct {v0, p1}, Le/k/b/g/f;-><init>(Ljava/io/InputStream;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Le/k/b/g/f;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "#"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v9, "protocol="

    .line 8
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_2
    const-string v9, "type="

    .line 10
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "store"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Ljavax/mail/Provider$Type;->b:Ljavax/mail/Provider$Type;

    goto :goto_1

    :cond_3
    const-string v3, "transport"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget-object v4, Ljavax/mail/Provider$Type;->c:Ljavax/mail/Provider$Type;

    goto :goto_1

    :cond_4
    const-string v9, "class="

    .line 16
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_5
    const-string v9, "vendor="

    .line 18
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_6
    const-string v9, "version="

    .line 20
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    new-instance p1, Ljavax/mail/Provider;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljavax/mail/Session;->addProvider(Ljavax/mail/Provider;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    :goto_2
    iget-object v1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "Bad provider entry: {0}"

    invoke-virtual {v1, v2, v3, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Class;Ljavax/mail/StreamLoader;)V
    .locals 3

    const-string v0, "Exception loading resource"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Ljavax/mail/Session;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p3, v1}, Ljavax/mail/StreamLoader;->load(Ljava/io/InputStream;)V

    .line 3
    iget-object p2, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v2, "successfully loaded resource: {0}"

    invoke-virtual {p2, p3, v2, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    iget-object p2, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, v0, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    iget-object p2, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, v0, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_2
    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_2

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 8
    :catch_3
    :cond_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static r(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljavax/mail/Session$7;

    invoke-direct {v0, p0}, Ljavax/mail/Session$7;-><init>(Ljava/net/URL;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method


# virtual methods
.method public declared-synchronized addProvider(Ljavax/mail/Provider;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Session;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljavax/mail/Session;->i:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ljavax/mail/Session;->h:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ljavax/mail/Session;->h:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized getDebug()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljavax/mail/Session;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDebugOut()Ljava/io/PrintStream;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Session;->e:Ljava/io/PrintStream;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFolder(Ljavax/mail/URLName;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavax/mail/Session;->getStore(Ljavax/mail/URLName;)Ljavax/mail/Store;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/mail/Service;->connect()V

    .line 3
    invoke-virtual {v0, p1}, Ljavax/mail/Store;->getFolder(Ljavax/mail/URLName;)Ljavax/mail/Folder;

    move-result-object p1

    return-object p1
.end method

.method public getPasswordAuthentication(Ljavax/mail/URLName;)Ljavax/mail/PasswordAuthentication;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Session;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/mail/PasswordAuthentication;

    return-object p1
.end method

.method public getProperties()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Session;->a:Ljava/util/Properties;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Session;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getProvider(Ljava/lang/String;)Ljavax/mail/Provider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljavax/mail/Session;->a:Ljava/util/Properties;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "mail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "mail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".class property exists and points to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljavax/mail/Session;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljavax/mail/Session;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Provider;

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "getProvider() returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljavax/mail/Provider;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-object v0

    .line 11
    :cond_4
    :try_start_2
    new-instance v0, Ljavax/mail/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No provider for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string v0, "Invalid protocol: null"

    invoke-direct {p1, v0}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getProviders()[Ljavax/mail/Provider;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Session;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/Provider;

    .line 2
    iget-object v1, p0, Ljavax/mail/Session;->g:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStore()Ljavax/mail/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    const-string v0, "mail.store.protocol"

    .line 1
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getStore(Ljava/lang/String;)Ljavax/mail/Store;

    move-result-object v0

    return-object v0
.end method

.method public getStore(Ljava/lang/String;)Ljavax/mail/Store;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 2
    new-instance v7, Ljavax/mail/URLName;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljavax/mail/Session;->getStore(Ljavax/mail/URLName;)Ljavax/mail/Store;

    move-result-object p1

    return-object p1
.end method

.method public getStore(Ljavax/mail/Provider;)Ljavax/mail/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Ljavax/mail/Session;->h(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljavax/mail/Store;

    move-result-object p1

    return-object p1
.end method

.method public getStore(Ljavax/mail/URLName;)Ljavax/mail/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProvider(Ljava/lang/String;)Ljavax/mail/Provider;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ljavax/mail/Session;->h(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljavax/mail/Store;

    move-result-object p1

    return-object p1
.end method

.method public getTransport()Ljavax/mail/Transport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    const-string v0, "mail.transport.protocol"

    .line 1
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getTransport(Ljava/lang/String;)Ljavax/mail/Transport;

    move-result-object v0

    return-object v0
.end method

.method public getTransport(Ljava/lang/String;)Ljavax/mail/Transport;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 2
    new-instance v7, Ljavax/mail/URLName;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljavax/mail/Session;->getTransport(Ljavax/mail/URLName;)Ljavax/mail/Transport;

    move-result-object p1

    return-object p1
.end method

.method public getTransport(Ljavax/mail/Address;)Ljavax/mail/Transport;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "mail.transport.protocol."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getTransport(Ljava/lang/String;)Ljavax/mail/Transport;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Ljavax/mail/Session;->j:Ljava/util/Properties;

    invoke-virtual {p1}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getTransport(Ljava/lang/String;)Ljavax/mail/Transport;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Ljavax/mail/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No provider for Address type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTransport(Ljavax/mail/Provider;)Ljavax/mail/Transport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Ljavax/mail/Session;->j(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljavax/mail/Transport;

    move-result-object p1

    return-object p1
.end method

.method public getTransport(Ljavax/mail/URLName;)Ljavax/mail/Transport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProvider(Ljava/lang/String;)Ljavax/mail/Provider;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ljavax/mail/Session;->j(Ljavax/mail/Provider;Ljavax/mail/URLName;)Ljavax/mail/Transport;

    move-result-object p1

    return-object p1
.end method

.method public requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;
    .locals 6

    .line 1
    iget-object v0, p0, Ljavax/mail/Session;->b:Ljavax/mail/Authenticator;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljavax/mail/Authenticator;->g(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized setDebug(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Ljavax/mail/Session;->d:Z

    .line 2
    invoke-direct {p0}, Ljavax/mail/Session;->k()V

    .line 3
    iget-object p1, p0, Ljavax/mail/Session;->f:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v1, "setDebug: JavaMail version {0}"

    const-string v2, "1.4.7"

    invoke-virtual {p1, v0, v1, v2}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDebugOut(Ljava/io/PrintStream;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ljavax/mail/Session;->e:Ljava/io/PrintStream;

    .line 2
    invoke-direct {p0}, Ljavax/mail/Session;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPasswordAuthentication(Ljavax/mail/URLName;Ljavax/mail/PasswordAuthentication;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ljavax/mail/Session;->c:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljavax/mail/Session;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public declared-synchronized setProtocolForAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Ljavax/mail/Session;->j:Ljava/util/Properties;

    invoke-virtual {p2, p1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljavax/mail/Session;->j:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProvider(Ljavax/mail/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/NoSuchProviderException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Session;->h:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ljavax/mail/Session;->a:Ljava/util/Properties;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljavax/mail/Provider;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/mail/Provider;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljavax/mail/NoSuchProviderException;

    const-string v0, "Can\'t set null provider"

    invoke-direct {p1, v0}, Ljavax/mail/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
