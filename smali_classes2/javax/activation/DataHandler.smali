.class public Ljavax/activation/DataHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a/a/b;


# static fields
.field private static final k:[Lmyjava/awt/datatransfer/DataFlavor;

.field private static l:Ljavax/activation/DataContentHandlerFactory;


# instance fields
.field private a:Ljavax/activation/DataSource;

.field private b:Ljavax/activation/DataSource;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:Ljavax/activation/CommandMap;

.field private f:[Lmyjava/awt/datatransfer/DataFlavor;

.field private g:Ljavax/activation/DataContentHandler;

.field private h:Ljavax/activation/DataContentHandler;

.field private i:Ljavax/activation/DataContentHandlerFactory;

.field private j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lmyjava/awt/datatransfer/DataFlavor;

    .line 1
    sput-object v0, Ljavax/activation/DataHandler;->k:[Lmyjava/awt/datatransfer/DataFlavor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    .line 16
    iput-object v0, p0, Ljavax/activation/DataHandler;->b:Ljavax/activation/DataSource;

    .line 17
    iput-object v0, p0, Ljavax/activation/DataHandler;->c:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Ljavax/activation/DataHandler;->d:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ljavax/activation/DataHandler;->e:Ljavax/activation/CommandMap;

    .line 20
    sget-object v1, Ljavax/activation/DataHandler;->k:[Lmyjava/awt/datatransfer/DataFlavor;

    iput-object v1, p0, Ljavax/activation/DataHandler;->f:[Lmyjava/awt/datatransfer/DataFlavor;

    .line 21
    iput-object v0, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    .line 22
    iput-object v0, p0, Ljavax/activation/DataHandler;->h:Ljavax/activation/DataContentHandler;

    .line 23
    iput-object v0, p0, Ljavax/activation/DataHandler;->i:Ljavax/activation/DataContentHandlerFactory;

    .line 24
    iput-object v0, p0, Ljavax/activation/DataHandler;->j:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Ljavax/activation/DataHandler;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Ljavax/activation/DataHandler;->d:Ljava/lang/String;

    .line 27
    sget-object p1, Ljavax/activation/DataHandler;->l:Ljavax/activation/DataContentHandlerFactory;

    iput-object p1, p0, Ljavax/activation/DataHandler;->i:Ljavax/activation/DataContentHandlerFactory;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    .line 30
    iput-object v0, p0, Ljavax/activation/DataHandler;->b:Ljavax/activation/DataSource;

    .line 31
    iput-object v0, p0, Ljavax/activation/DataHandler;->c:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Ljavax/activation/DataHandler;->d:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Ljavax/activation/DataHandler;->e:Ljavax/activation/CommandMap;

    .line 34
    sget-object v1, Ljavax/activation/DataHandler;->k:[Lmyjava/awt/datatransfer/DataFlavor;

    iput-object v1, p0, Ljavax/activation/DataHandler;->f:[Lmyjava/awt/datatransfer/DataFlavor;

    .line 35
    iput-object v0, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    .line 36
    iput-object v0, p0, Ljavax/activation/DataHandler;->h:Ljavax/activation/DataContentHandler;

    .line 37
    iput-object v0, p0, Ljavax/activation/DataHandler;->i:Ljavax/activation/DataContentHandlerFactory;

    .line 38
    iput-object v0, p0, Ljavax/activation/DataHandler;->j:Ljava/lang/String;

    .line 39
    new-instance v0, Ljavax/activation/URLDataSource;

    invoke-direct {v0, p1}, Ljavax/activation/URLDataSource;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    .line 40
    sget-object p1, Ljavax/activation/DataHandler;->l:Ljavax/activation/DataContentHandlerFactory;

    iput-object p1, p0, Ljavax/activation/DataHandler;->i:Ljavax/activation/DataContentHandlerFactory;

    return-void
.end method

.method public constructor <init>(Ljavax/activation/DataSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    .line 3
    iput-object v0, p0, Ljavax/activation/DataHandler;->b:Ljavax/activation/DataSource;

    .line 4
    iput-object v0, p0, Ljavax/activation/DataHandler;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Ljavax/activation/DataHandler;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ljavax/activation/DataHandler;->e:Ljavax/activation/CommandMap;

    .line 7
    sget-object v1, Ljavax/activation/DataHandler;->k:[Lmyjava/awt/datatransfer/DataFlavor;

    iput-object v1, p0, Ljavax/activation/DataHandler;->f:[Lmyjava/awt/datatransfer/DataFlavor;

    .line 8
    iput-object v0, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    .line 9
    iput-object v0, p0, Ljavax/activation/DataHandler;->h:Ljavax/activation/DataContentHandler;

    .line 10
    iput-object v0, p0, Ljavax/activation/DataHandler;->i:Ljavax/activation/DataContentHandlerFactory;

    .line 11
    iput-object v0, p0, Ljavax/activation/DataHandler;->j:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    .line 13
    sget-object p1, Ljavax/activation/DataHandler;->l:Ljavax/activation/DataContentHandlerFactory;

    iput-object p1, p0, Ljavax/activation/DataHandler;->i:Ljavax/activation/DataContentHandlerFactory;

    return-void
.end method

.method public static synthetic a(Ljavax/activation/DataHandler;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavax/activation/DataHandler;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Ljavax/activation/DataHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavax/activation/DataHandler;->d:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized c()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/activation/DataHandler;->getContentType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v1, Ljavax/activation/MimeType;

    invoke-direct {v1, v0}, Ljavax/activation/MimeType;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljavax/activation/MimeType;->getBaseType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljavax/activation/DataHandler;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljavax/activation/MimeTypeParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    iput-object v0, p0, Ljavax/activation/DataHandler;->j:Ljava/lang/String;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljavax/activation/CommandMap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->e:Ljavax/activation/CommandMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Ljavax/activation/DataContentHandler;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljavax/activation/DataHandler;->l:Ljavax/activation/DataContentHandlerFactory;

    iget-object v1, p0, Ljavax/activation/DataHandler;->i:Ljavax/activation/DataContentHandlerFactory;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v0, p0, Ljavax/activation/DataHandler;->i:Ljavax/activation/DataContentHandlerFactory;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljavax/activation/DataHandler;->h:Ljavax/activation/DataContentHandler;

    .line 4
    iput-object v0, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    .line 5
    sget-object v0, Ljavax/activation/DataHandler;->k:[Lmyjava/awt/datatransfer/DataFlavor;

    iput-object v0, p0, Ljavax/activation/DataHandler;->f:[Lmyjava/awt/datatransfer/DataFlavor;

    .line 6
    :cond_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ljavax/activation/DataHandler;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ljavax/activation/DataHandler;->h:Ljavax/activation/DataContentHandler;

    if-nez v1, :cond_2

    sget-object v1, Ljavax/activation/DataHandler;->l:Ljavax/activation/DataContentHandlerFactory;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v0}, Ljavax/activation/DataContentHandlerFactory;->createDataContentHandler(Ljava/lang/String;)Ljavax/activation/DataContentHandler;

    move-result-object v1

    iput-object v1, p0, Ljavax/activation/DataHandler;->h:Ljavax/activation/DataContentHandler;

    .line 11
    :cond_2
    iget-object v1, p0, Ljavax/activation/DataHandler;->h:Ljavax/activation/DataContentHandler;

    if-eqz v1, :cond_3

    .line 12
    iput-object v1, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    .line 13
    :cond_3
    iget-object v1, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    if-eqz v1, :cond_4

    .line 15
    invoke-direct {p0}, Ljavax/activation/DataHandler;->d()Ljavax/activation/CommandMap;

    move-result-object v1

    .line 16
    iget-object v2, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    invoke-virtual {v1, v0, v2}, Ljavax/activation/CommandMap;->createDataContentHandler(Ljava/lang/String;Ljavax/activation/DataSource;)Ljavax/activation/DataContentHandler;

    move-result-object v0

    .line 17
    iput-object v0, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0}, Ljavax/activation/DataHandler;->d()Ljavax/activation/CommandMap;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljavax/activation/CommandMap;->createDataContentHandler(Ljava/lang/String;)Ljavax/activation/DataContentHandler;

    move-result-object v0

    .line 20
    iput-object v0, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    .line 21
    :cond_5
    :goto_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    if-eqz v0, :cond_6

    .line 22
    new-instance v1, Ljavax/activation/DataSourceDataContentHandler;

    .line 23
    iget-object v2, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    .line 24
    invoke-direct {v1, v2, v0}, Ljavax/activation/DataSourceDataContentHandler;-><init>(Ljavax/activation/DataContentHandler;Ljavax/activation/DataSource;)V

    .line 25
    iput-object v1, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    goto :goto_1

    .line 26
    :cond_6
    new-instance v0, Ljavax/activation/ObjectDataContentHandler;

    .line 27
    iget-object v1, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    .line 28
    iget-object v2, p0, Ljavax/activation/DataHandler;->c:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Ljavax/activation/DataHandler;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljavax/activation/ObjectDataContentHandler;-><init>(Ljavax/activation/DataContentHandler;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    .line 31
    :goto_1
    iget-object v0, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized setDataContentHandlerFactory(Ljavax/activation/DataContentHandlerFactory;)V
    .locals 4

    const-class v0, Ljavax/activation/DataHandler;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljavax/activation/DataHandler;->l:Ljavax/activation/DataContentHandlerFactory;

    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/SecurityManager;->checkSetFactory()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    :goto_0
    sput-object p0, Ljavax/activation/DataHandler;->l:Ljavax/activation/DataContentHandlerFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/Error;

    const-string v1, "DataContentHandlerFactory already defined"

    invoke-direct {p0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getAllCommands()[Ljavax/activation/CommandInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljavax/activation/DataHandler;->d()Ljavax/activation/CommandMap;

    move-result-object v0

    invoke-direct {p0}, Ljavax/activation/DataHandler;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    invoke-virtual {v0, v1, v2}, Ljavax/activation/CommandMap;->getAllCommands(Ljava/lang/String;Ljavax/activation/DataSource;)[Ljavax/activation/CommandInfo;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Ljavax/activation/DataHandler;->d()Ljavax/activation/CommandMap;

    move-result-object v0

    invoke-direct {p0}, Ljavax/activation/DataHandler;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/activation/CommandMap;->getAllCommands(Ljava/lang/String;)[Ljavax/activation/CommandInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBean(Ljavax/activation/CommandInfo;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/activation/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1, p0, v0}, Ljavax/activation/CommandInfo;->getCommandObject(Ljavax/activation/DataHandler;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCommand(Ljava/lang/String;)Ljavax/activation/CommandInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljavax/activation/DataHandler;->d()Ljavax/activation/CommandMap;

    move-result-object v0

    invoke-direct {p0}, Ljavax/activation/DataHandler;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Ljavax/activation/CommandMap;->getCommand(Ljava/lang/String;Ljava/lang/String;Ljavax/activation/DataSource;)Ljavax/activation/CommandInfo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Ljavax/activation/DataHandler;->d()Ljavax/activation/CommandMap;

    move-result-object v0

    invoke-direct {p0}, Ljavax/activation/DataHandler;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljavax/activation/CommandMap;->getCommand(Ljava/lang/String;Ljava/lang/String;)Ljavax/activation/CommandInfo;

    move-result-object p1

    return-object p1
.end method

.method public getContent()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/activation/DataHandler;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljavax/activation/DataHandler;->e()Ljavax/activation/DataContentHandler;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/activation/DataHandler;->getDataSource()Ljavax/activation/DataSource;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/activation/DataContentHandler;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDataSource()Ljavax/activation/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljavax/activation/DataHandler;->b:Ljavax/activation/DataSource;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljavax/activation/DataHandlerDataSource;

    invoke-direct {v0, p0}, Ljavax/activation/DataHandlerDataSource;-><init>(Ljavax/activation/DataHandler;)V

    iput-object v0, p0, Ljavax/activation/DataHandler;->b:Ljavax/activation/DataSource;

    .line 4
    :cond_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->b:Ljavax/activation/DataSource;

    :cond_1
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Ljavax/activation/DataHandler;->e()Ljavax/activation/DataContentHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    instance-of v1, v0, Ljavax/activation/ObjectDataContentHandler;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Ljavax/activation/ObjectDataContentHandler;

    invoke-virtual {v1}, Ljavax/activation/ObjectDataContentHandler;->getDCH()Ljavax/activation/DataContentHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljavax/activation/UnsupportedDataTypeException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no object DCH for MIME type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljavax/activation/DataHandler;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    .line 10
    new-instance v2, Ljava/io/PipedInputStream;

    invoke-direct {v2, v1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    .line 11
    new-instance v3, Ljava/lang/Thread;

    .line 12
    new-instance v4, Ljavax/activation/DataHandler$1;

    invoke-direct {v4, p0, v1, v0}, Ljavax/activation/DataHandler$1;-><init>(Ljavax/activation/DataHandler;Ljava/io/PipedOutputStream;Ljavax/activation/DataContentHandler;)V

    const-string v0, "DataHandler.getInputStream"

    .line 13
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 15
    :cond_3
    new-instance v0, Ljavax/activation/UnsupportedDataTypeException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no DCH for MIME type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljavax/activation/DataHandler;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljavax/activation/DataSource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljavax/activation/DataSource;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredCommands()[Ljavax/activation/CommandInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljavax/activation/DataHandler;->d()Ljavax/activation/CommandMap;

    move-result-object v0

    invoke-direct {p0}, Ljavax/activation/DataHandler;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljavax/activation/CommandMap;->getPreferredCommands(Ljava/lang/String;Ljavax/activation/DataSource;)[Ljavax/activation/CommandInfo;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Ljavax/activation/DataHandler;->d()Ljavax/activation/CommandMap;

    move-result-object v0

    invoke-direct {p0}, Ljavax/activation/DataHandler;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/activation/CommandMap;->getPreferredCommands(Ljava/lang/String;)[Ljavax/activation/CommandInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTransferData(Lmyjava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyjava/awt/datatransfer/UnsupportedFlavorException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/activation/DataHandler;->e()Ljavax/activation/DataContentHandler;

    move-result-object v0

    iget-object v1, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    invoke-interface {v0, p1, v1}, Ljavax/activation/DataContentHandler;->getTransferData(Lmyjava/awt/datatransfer/DataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getTransferDataFlavors()[Lmyjava/awt/datatransfer/DataFlavor;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljavax/activation/DataHandler;->l:Ljavax/activation/DataContentHandlerFactory;

    iget-object v1, p0, Ljavax/activation/DataHandler;->i:Ljavax/activation/DataContentHandlerFactory;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Ljavax/activation/DataHandler;->k:[Lmyjava/awt/datatransfer/DataFlavor;

    iput-object v0, p0, Ljavax/activation/DataHandler;->f:[Lmyjava/awt/datatransfer/DataFlavor;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->f:[Lmyjava/awt/datatransfer/DataFlavor;

    sget-object v1, Ljavax/activation/DataHandler;->k:[Lmyjava/awt/datatransfer/DataFlavor;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Ljavax/activation/DataHandler;->e()Ljavax/activation/DataContentHandler;

    move-result-object v0

    invoke-interface {v0}, Ljavax/activation/DataContentHandler;->getTransferDataFlavors()[Lmyjava/awt/datatransfer/DataFlavor;

    move-result-object v0

    iput-object v0, p0, Ljavax/activation/DataHandler;->f:[Lmyjava/awt/datatransfer/DataFlavor;

    .line 5
    :cond_1
    iget-object v0, p0, Ljavax/activation/DataHandler;->f:[Lmyjava/awt/datatransfer/DataFlavor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDataFlavorSupported(Lmyjava/awt/datatransfer/DataFlavor;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljavax/activation/DataHandler;->getTransferDataFlavors()[Lmyjava/awt/datatransfer/DataFlavor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    return v1

    .line 3
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lmyjava/awt/datatransfer/DataFlavor;->equals(Lmyjava/awt/datatransfer/DataFlavor;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public declared-synchronized setCommandMap(Ljavax/activation/CommandMap;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/activation/DataHandler;->e:Ljavax/activation/CommandMap;

    if-ne p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Ljavax/activation/DataHandler;->k:[Lmyjava/awt/datatransfer/DataFlavor;

    iput-object v0, p0, Ljavax/activation/DataHandler;->f:[Lmyjava/awt/datatransfer/DataFlavor;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljavax/activation/DataHandler;->g:Ljavax/activation/DataContentHandler;

    .line 4
    iput-object p1, p0, Ljavax/activation/DataHandler;->e:Ljavax/activation/CommandMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/activation/DataHandler;->a:Ljavax/activation/DataSource;

    if-eqz v0, :cond_1

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 2
    invoke-interface {v0}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    throw p1

    .line 8
    :cond_1
    invoke-direct {p0}, Ljavax/activation/DataHandler;->e()Ljavax/activation/DataContentHandler;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ljavax/activation/DataHandler;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljavax/activation/DataHandler;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Ljavax/activation/DataContentHandler;->writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    :goto_1
    return-void
.end method
