.class public Ljavax/activation/MailcapCommandMap;
.super Ljavax/activation/CommandMap;
.source "SourceFile"


# static fields
.field private static c:Le/k/a/a/c;

.field private static final d:I


# instance fields
.field private b:[Le/k/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/activation/CommandMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MailcapCommandMap: load HOME"

    .line 4
    invoke-static {v1}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "user.home"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mailcap"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Ljavax/activation/MailcapCommandMap;->f(Ljava/lang/String;)Le/k/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "MailcapCommandMap: load SYS"

    .line 9
    invoke-static {v1}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    .line 10
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "java.home"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "lib"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mailcap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Ljavax/activation/MailcapCommandMap;->f(Ljava/lang/String;)Le/k/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string v1, "MailcapCommandMap: load JAR"

    .line 15
    invoke-static {v1}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    const-string v1, "mailcap"

    .line 16
    invoke-direct {p0, v0, v1}, Ljavax/activation/MailcapCommandMap;->e(Ljava/util/List;Ljava/lang/String;)V

    const-string v1, "MailcapCommandMap: load DEF"

    .line 17
    invoke-static {v1}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    .line 18
    const-class v1, Ljavax/activation/MailcapCommandMap;

    monitor-enter v1

    .line 19
    :try_start_2
    sget-object v2, Ljavax/activation/MailcapCommandMap;->c:Le/k/a/a/c;

    if-nez v2, :cond_2

    const-string v2, "mailcap.default"

    .line 20
    invoke-direct {p0, v2}, Ljavax/activation/MailcapCommandMap;->g(Ljava/lang/String;)Le/k/a/a/c;

    move-result-object v2

    sput-object v2, Ljavax/activation/MailcapCommandMap;->c:Le/k/a/a/c;

    .line 21
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    sget-object v1, Ljavax/activation/MailcapCommandMap;->c:Le/k/a/a/c;

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Le/k/a/a/c;

    iput-object v1, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/k/a/a/c;

    iput-object v0, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljavax/activation/MailcapCommandMap;-><init>()V

    const-string v0, "MailcapCommandMap: load PROG"

    .line 33
    invoke-static {v0}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 35
    :try_start_0
    new-instance v2, Le/k/a/a/c;

    invoke-direct {v2, p1}, Le/k/a/a/c;-><init>(Ljava/io/InputStream;)V

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljavax/activation/MailcapCommandMap;-><init>()V

    .line 28
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MailcapCommandMap: load PROG from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 31
    new-instance v2, Le/k/a/a/c;

    invoke-direct {v2, p1}, Le/k/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    new-instance v4, Ljavax/activation/CommandInfo;

    invoke-direct {v4, v1, v3}, Ljavax/activation/CommandInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private b(Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2, v1}, Ljavax/activation/MailcapCommandMap;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Ljavax/activation/CommandInfo;

    invoke-direct {v3, v1, v2}, Ljavax/activation/CommandInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/activation/CommandInfo;

    invoke-virtual {v0}, Ljavax/activation/CommandInfo;->getCommandName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private d(Ljava/lang/String;)Ljavax/activation/DataContentHandler;
    .locals 3

    const-string v0, "Can\'t load DCH "

    .line 1
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "    got content-handler"

    .line 2
    invoke-static {v1}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "      class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Ljavax/activation/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/activation/DataContentHandler;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    .line 10
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Le/k/a/a/b;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 12
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Le/k/a/a/b;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v1

    .line 14
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Le/k/a/a/b;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    const-string v0, "MailcapCommandMap: can\'t load "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/activation/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2, p2}, Ljavax/activation/SecuritySupport;->getResources(Ljava/lang/ClassLoader;Ljava/lang/String;)[Ljava/net/URL;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Ljavax/activation/SecuritySupport;->getSystemResources(Ljava/lang/String;)[Ljava/net/URL;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_d

    .line 5
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "MailcapCommandMap: getResources"

    .line 6
    invoke-static {v3}, Le/k/a/a/b;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_1
    :try_start_1
    array-length v4, v2

    if-lt v1, v4, :cond_3

    move v1, v3

    goto/16 :goto_a

    .line 8
    :cond_3
    aget-object v4, v2, v1

    const/4 v5, 0x0

    .line 9
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MailcapCommandMap: URL "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/k/a/a/b;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :cond_4
    const/4 v6, 0x1

    .line 11
    :try_start_2
    invoke-static {v4}, Ljavax/activation/SecuritySupport;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 12
    new-instance v7, Le/k/a/a/c;

    invoke-direct {v7, v5}, Le/k/a/a/c;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "MailcapCommandMap: successfully loaded mailcap file from URL: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/k/a/a/b;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_4

    .line 17
    :cond_6
    :try_start_4
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MailcapCommandMap: not loading mailcap file from URL: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/k/a/a/b;->log(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_2
    if-eqz v5, :cond_b

    .line 21
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_7

    :catchall_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v6

    move-object v8, v6

    move v6, v3

    move-object v3, v8

    .line 22
    :goto_3
    :try_start_6
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Le/k/a/a/b;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    if-eqz v5, :cond_a

    goto :goto_5

    :catch_3
    move-exception v6

    move-object v8, v6

    move v6, v3

    move-object v3, v8

    .line 26
    :goto_4
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Le/k/a/a/b;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    if-eqz v5, :cond_a

    .line 30
    :goto_5
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    move v1, v6

    goto :goto_9

    :catch_5
    :cond_a
    :goto_6
    move v3, v6

    :catch_6
    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v1

    move v3, v6

    :goto_8
    if-eqz v5, :cond_c

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 31
    :catch_7
    :cond_c
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v2

    move v1, v3

    goto :goto_9

    :catch_9
    move-exception v2

    .line 32
    :goto_9
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Le/k/a/a/b;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    if-nez v1, :cond_f

    .line 34
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MailcapCommandMap: !anyLoaded"

    .line 35
    invoke-static {v0}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/activation/MailcapCommandMap;->g(Ljava/lang/String;)Le/k/a/a/c;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method private f(Ljava/lang/String;)Le/k/a/a/c;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Le/k/a/a/c;

    invoke-direct {v0, p1}, Le/k/a/a/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private g(Ljava/lang/String;)Le/k/a/a/c;
    .locals 6

    const-string v0, "MailcapCommandMap: can\'t load "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Ljavax/activation/SecuritySupport;->getResourceAsStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 2
    :try_start_1
    new-instance v3, Le/k/a/a/c;

    invoke-direct {v3, v2}, Le/k/a/a/c;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MailcapCommandMap: successfully loaded mailcap file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/k/a/a/b;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v3

    .line 8
    :cond_2
    :try_start_3
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MailcapCommandMap: not loading mailcap file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/k/a/a/b;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eqz v2, :cond_6

    .line 12
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v2, v1

    .line 13
    :goto_1
    :try_start_5
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Le/k/a/a/b;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v2, :cond_6

    goto :goto_0

    :catch_4
    move-exception v3

    move-object v2, v1

    .line 15
    :goto_2
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Le/k/a/a/b;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_0

    :catch_5
    :cond_6
    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 17
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 18
    :catch_6
    :cond_7
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public declared-synchronized addMailcap(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MailcapCommandMap: add to PROG"

    .line 1
    invoke-static {v0}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Le/k/a/a/c;

    invoke-direct {v2}, Le/k/a/a/c;-><init>()V

    aput-object v2, v0, v1

    .line 4
    :cond_0
    iget-object v0, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Le/k/a/a/c;->appendToMailcap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createDataContentHandler(Ljava/lang/String;)Ljavax/activation/DataContentHandler;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MailcapCommandMap: createDataContentHandler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    array-length v3, v2

    if-lt v1, v3, :cond_6

    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v3, :cond_2

    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return-object p1

    .line 8
    :cond_2
    :try_start_1
    aget-object v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  search fallback DB #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v2, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Le/k/a/a/c;->getMailcapFallbackList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "content-handler"

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-direct {p0, v2}, Ljavax/activation/MailcapCommandMap;->d(Ljava/lang/String;)Ljavax/activation/DataContentHandler;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 15
    monitor-exit p0

    return-object v2

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_6
    :try_start_2
    aget-object v2, v2, v1

    if-nez v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  search DB #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-object v2, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Le/k/a/a/c;->getMailcapList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "content-handler"

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-direct {p0, v2}, Ljavax/activation/MailcapCommandMap;->d(Ljava/lang/String;)Ljavax/activation/DataContentHandler;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_9

    .line 23
    monitor-exit p0

    return-object v2

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized getAllCommands(Ljava/lang/String;)[Ljavax/activation/CommandInfo;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    array-length v4, v3

    if-lt v2, v4, :cond_4

    .line 4
    :goto_1
    iget-object v2, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    array-length v3, v2

    if-lt v1, v3, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljavax/activation/CommandInfo;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/activation/CommandInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    .line 8
    :cond_1
    :try_start_1
    aget-object v3, v2, v1

    if-nez v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Le/k/a/a/c;->getMailcapFallbackList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-direct {p0, v2, v0}, Ljavax/activation/MailcapCommandMap;->a(Ljava/util/Map;Ljava/util/List;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    aget-object v4, v3, v2

    if-nez v4, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Le/k/a/a/c;->getMailcapList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-direct {p0, v3, v0}, Ljavax/activation/MailcapCommandMap;->a(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized getCommand(Ljava/lang/String;Ljava/lang/String;)Ljavax/activation/CommandInfo;
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    array-length v3, v2

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v3, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    aget-object v3, v2, v1

    if-nez v3, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Le/k/a/a/c;->getMailcapFallbackList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    new-instance p1, Ljavax/activation/CommandInfo;

    invoke-direct {p1, p2, v2}, Ljavax/activation/CommandInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_4
    :try_start_2
    aget-object v3, v2, v1

    if-nez v3, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Le/k/a/a/c;->getMailcapList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 14
    new-instance p1, Ljavax/activation/CommandInfo;

    invoke-direct {p1, p2, v2}, Ljavax/activation/CommandInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized getMimeTypes()[Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    aget-object v4, v3, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {v3}, Le/k/a/a/c;->getMimeTypes()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    .line 8
    :goto_1
    array-length v5, v3

    if-lt v4, v5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    aget-object v5, v3, v4

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    aget-object v5, v3, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized getNativeCommands(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    array-length v4, v3

    if-lt v2, v4, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_1
    aget-object v4, v3, v2

    if-nez v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Le/k/a/a/c;->getNativeCommands(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    .line 9
    :goto_1
    array-length v5, v3

    if-lt v4, v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    aget-object v5, v3, v4

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    aget-object v5, v3, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized getPreferredCommands(Ljava/lang/String;)[Ljavax/activation/CommandInfo;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    array-length v4, v3

    if-lt v2, v4, :cond_4

    .line 4
    :goto_1
    iget-object v2, p0, Ljavax/activation/MailcapCommandMap;->b:[Le/k/a/a/c;

    array-length v3, v2

    if-lt v1, v3, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljavax/activation/CommandInfo;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/activation/CommandInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    .line 8
    :cond_1
    :try_start_1
    aget-object v3, v2, v1

    if-nez v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Le/k/a/a/c;->getMailcapFallbackList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-direct {p0, v2, v0}, Ljavax/activation/MailcapCommandMap;->b(Ljava/util/Map;Ljava/util/List;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    aget-object v4, v3, v2

    if-nez v4, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Le/k/a/a/c;->getMailcapList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-direct {p0, v3, v0}, Ljavax/activation/MailcapCommandMap;->b(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
