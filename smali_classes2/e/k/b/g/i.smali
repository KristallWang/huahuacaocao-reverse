.class public final Le/k/b/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static synthetic e:Ljava/lang/Class;


# instance fields
.field private final a:Ljava/util/logging/Logger;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZLjava/io/PrintStream;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1}, Le/k/b/g/i;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    .line 15
    iput-object p3, p0, Le/k/b/g/i;->b:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Le/k/b/g/i;->c:Z

    if-eqz p5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :goto_0
    iput-object p5, p0, Le/k/b/g/i;->d:Ljava/io/PrintStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljavax/mail/Session;)V
    .locals 1

    .line 19
    invoke-virtual {p3}, Ljavax/mail/Session;->getDebug()Z

    move-result v0

    invoke-virtual {p3}, Ljavax/mail/Session;->getDebugOut()Ljava/io/PrintStream;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Le/k/b/g/i;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Le/k/b/g/i;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    .line 9
    iput-object p2, p0, Le/k/b/g/i;->b:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Le/k/b/g/i;->c:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :goto_0
    iput-object p4, p0, Le/k/b/g/i;->d:Ljava/io/PrintStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/mail/Session;)V
    .locals 1

    .line 18
    invoke-virtual {p3}, Ljavax/mail/Session;->getDebug()Z

    move-result v0

    invoke-virtual {p3}, Ljavax/mail/Session;->getDebugOut()Ljava/io/PrintStream;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Le/k/b/g/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    .line 3
    iput-object p2, p0, Le/k/b/g/i;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Le/k/b/g/i;->c:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :goto_0
    iput-object p4, p0, Le/k/b/g/i;->d:Ljava/io/PrintStream;

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

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/b/g/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/g/i;->d:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Le/k/b/g/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/g/i;->d:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/g/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Le/k/b/g/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d()[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Le/k/b/g/i;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 7
    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {p0, v4}, Le/k/b/g/i;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v1

    .line 10
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Le/k/b/g/i;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.sun.mail.util.MailLogger"

    invoke-static {v0}, Le/k/b/g/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/g/i;->e:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public config(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public fine(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public finer(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public finest(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public getLogger(Ljava/lang/Class;Ljava/lang/String;)Le/k/b/g/i;
    .locals 3

    .line 2
    new-instance v0, Le/k/b/g/i;

    iget-boolean v1, p0, Le/k/b/g/i;->c:Z

    iget-object v2, p0, Le/k/b/g/i;->d:Ljava/io/PrintStream;

    invoke-direct {v0, p1, p2, v1, v2}, Le/k/b/g/i;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    return-object v0
.end method

.method public getLogger(Ljava/lang/String;Ljava/lang/String;)Le/k/b/g/i;
    .locals 3

    .line 1
    new-instance v0, Le/k/b/g/i;

    iget-boolean v1, p0, Le/k/b/g/i;->c:Z

    iget-object v2, p0, Le/k/b/g/i;->d:Ljava/io/PrintStream;

    invoke-direct {v0, p1, p2, v1, v2}, Le/k/b/g/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/io/PrintStream;)V

    return-object v0
.end method

.method public getSubLogger(Ljava/lang/String;Ljava/lang/String;)Le/k/b/g/i;
    .locals 3

    .line 1
    new-instance v0, Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Le/k/b/g/i;->c:Z

    iget-object v2, p0, Le/k/b/g/i;->d:Ljava/io/PrintStream;

    invoke-direct {v0, p1, p2, v1, v2}, Le/k/b/g/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/io/PrintStream;)V

    return-object v0
.end method

.method public getSubLogger(Ljava/lang/String;Ljava/lang/String;Z)Le/k/b/g/i;
    .locals 3

    .line 2
    new-instance v0, Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Le/k/b/g/i;->d:Ljava/io/PrintStream;

    invoke-direct {v0, p1, p2, p3, v1}, Le/k/b/g/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/io/PrintStream;)V

    return-object v0
.end method

.method public isLoggable(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/g/i;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Le/k/b/g/i;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Le/k/b/g/i;->d()[Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, p1, v2, v0, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 5
    iget-boolean v0, p0, Le/k/b/g/i;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 6
    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Le/k/b/g/i;->b(Ljava/lang/String;)V

    :cond_0
    move-object v7, p2

    .line 8
    iget-object p2, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0}, Le/k/b/g/i;->d()[Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v3, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    aget-object v5, p2, v1

    aget-object v6, p2, v2

    move-object v4, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 17
    iget-boolean v0, p0, Le/k/b/g/i;->c:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", THROW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/k/b/g/i;->b(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Le/k/b/g/i;->d:Ljava/io/PrintStream;

    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Le/k/b/g/i;->b(Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0}, Le/k/b/g/i;->d()[Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    const/4 v2, 0x1

    aget-object v4, v0, v2

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 11
    iget-boolean v0, p0, Le/k/b/g/i;->c:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Le/k/b/g/i;->b(Ljava/lang/String;)V

    :cond_0
    move-object v4, p2

    .line 14
    iget-object p2, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-direct {p0}, Le/k/b/g/i;->d()[Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, p0, Le/k/b/g/i;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    aget-object v2, p2, v1

    const/4 v1, 0x1

    aget-object v3, p2, v1

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
