.class public final Le/k/b/g/b0/b;
.super Ljava/util/Properties;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/logging/LogManager;

.field public static synthetic c:Ljava/lang/Class; = null

.field public static synthetic d:Ljava/lang/Class; = null

.field public static synthetic e:Ljava/lang/Class; = null

.field public static synthetic f:Ljava/lang/Class; = null

.field public static synthetic g:Ljava/lang/Class; = null

.field public static final synthetic h:Z

.field public static synthetic i:Ljava/lang/Class; = null

.field private static final serialVersionUID:J = -0x1f1604fcef521d6cL


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/k/b/g/b0/b;->i:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.sun.mail.util.logging.LogManagerProperties"

    invoke-static {v0}, Le/k/b/g/b0/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/g/b0/b;->i:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Le/k/b/g/b0/b;->h:Z

    .line 2
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    sput-object v0, Le/k/b/g/b0/b;->b:Ljava/util/logging/LogManager;

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/Properties;->isEmpty()Z

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Le/k/b/g/b0/b;->a:Ljava/lang/String;

    .line 5
    invoke-super {p0}, Ljava/util/Properties;->isEmpty()Z

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

.method private b(Ljava/util/Properties;)Ljava/util/Properties;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0, p1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le/k/b/g/b0/b;->d()[Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    sget-boolean v1, Le/k/b/g/b0/b;->h:Z

    if-nez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    array-length v0, v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    aget-object v2, v0, v1

    invoke-static {p0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    aget-object v0, v0, v3

    invoke-static {p0, v0}, Le/k/b/g/b0/b;->o(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    aget-object v0, v0, v3

    invoke-static {p0, v0}, Le/k/b/g/b0/b;->o(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static d()[Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    new-instance v0, Le/k/b/g/b0/a;

    invoke-direct {v0}, Le/k/b/g/b0/a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static e()Ljava/util/logging/LogManager;
    .locals 1

    .line 1
    sget-object v0, Le/k/b/g/b0/b;->b:Ljava/util/logging/LogManager;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljavax/mail/Authenticator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Le/k/b/g/b0/b;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "javax.mail.Authenticator"

    invoke-static {v0}, Le/k/b/g/b0/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/g/b0/b;->g:Ljava/lang/Class;

    :cond_0
    invoke-static {p0, v0}, Le/k/b/g/b0/b;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/mail/Authenticator;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Le/k/b/g/b0/b;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.Comparator"

    invoke-static {v0}, Le/k/b/g/b0/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/g/b0/b;->e:Ljava/lang/Class;

    :cond_0
    invoke-static {p0, v0}, Le/k/b/g/b0/b;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/logging/ErrorManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Le/k/b/g/b0/b;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.logging.ErrorManager"

    invoke-static {v0}, Le/k/b/g/b0/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/g/b0/b;->f:Ljava/lang/Class;

    :cond_0
    invoke-static {p0, v0}, Le/k/b/g/b0/b;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/logging/ErrorManager;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/logging/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Le/k/b/g/b0/b;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.logging.Filter"

    invoke-static {v0}, Le/k/b/g/b0/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/g/b0/b;->c:Ljava/lang/Class;

    :cond_0
    invoke-static {p0, v0}, Le/k/b/g/b0/b;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/logging/Filter;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/logging/Formatter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Le/k/b/g/b0/b;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.logging.Formatter"

    invoke-static {v0}, Le/k/b/g/b0/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/g/b0/b;->d:Ljava/lang/Class;

    :cond_0
    invoke-static {p0, v0}, Le/k/b/g/b0/b;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/logging/Formatter;

    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Le/k/b/g/b0/b;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    :try_start_2
    invoke-static {p0}, Le/k/b/g/b0/b;->l(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " cannot be cast to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/ExceptionInInitializerError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_1

    .line 7
    throw p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-direct {p1, p0}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static l(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/Exception;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/ThreadDeath;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-boolean v0, Le/k/b/g/b0/b;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/k/b/g/b0/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static n(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v3, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2d

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    :cond_0
    aput-char v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    aput-char v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v3, p0

    .line 15
    :cond_3
    invoke-static {v2, v4, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Le/k/b/g/b0/b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljava/util/Properties;->defaults:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    invoke-direct {p0, v0}, Le/k/b/g/b0/b;->b(Ljava/util/Properties;)Ljava/util/Properties;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/util/Properties;->defaults:Ljava/util/Properties;

    invoke-direct {p0, v0}, Le/k/b/g/b0/b;->b(Ljava/util/Properties;)Ljava/util/Properties;

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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/k/b/g/b0/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    instance-of v1, p1, Ljava/util/Properties;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    sget-boolean v0, Le/k/b/g/b0/b;->h:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-super {p0, p1}, Ljava/util/Properties;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Le/k/b/g/b0/b;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/k/b/g/b0/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/util/Properties;->defaults:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Le/k/b/g/b0/b;->e()Ljava/util/logging/LogManager;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Le/k/b/g/b0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0, p1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    .line 9
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Le/k/b/g/b0/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget-boolean v0, Le/k/b/g/b0/b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/util/Properties;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Le/k/b/g/b0/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method

.method public propertyNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-boolean v0, Le/k/b/g/b0/b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Le/k/b/g/b0/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Le/k/b/g/b0/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/k/b/g/b0/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
