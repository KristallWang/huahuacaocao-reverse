.class public Ljavax/activation/MimetypesFileTypeMap;
.super Ljavax/activation/FileTypeMap;
.source "SourceFile"


# static fields
.field private static c:Le/k/a/a/f; = null

.field private static final d:I = 0x0

.field private static e:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private b:[Le/k/a/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/activation/FileTypeMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "MimetypesFileTypeMap: load HOME"

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

    const-string v1, ".mime.types"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Ljavax/activation/MimetypesFileTypeMap;->b(Ljava/lang/String;)Le/k/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "MimetypesFileTypeMap: load SYS"

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

    const-string v2, "mime.types"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Ljavax/activation/MimetypesFileTypeMap;->b(Ljava/lang/String;)Le/k/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string v1, "MimetypesFileTypeMap: load JAR"

    .line 15
    invoke-static {v1}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    const-string v1, "mime.types"

    .line 16
    invoke-direct {p0, v0, v1}, Ljavax/activation/MimetypesFileTypeMap;->a(Ljava/util/Vector;Ljava/lang/String;)V

    const-string v1, "MimetypesFileTypeMap: load DEF"

    .line 17
    invoke-static {v1}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    .line 18
    const-class v1, Ljavax/activation/MimetypesFileTypeMap;

    monitor-enter v1

    .line 19
    :try_start_2
    sget-object v2, Ljavax/activation/MimetypesFileTypeMap;->c:Le/k/a/a/f;

    if-nez v2, :cond_2

    const-string v2, "/mimetypes.default"

    .line 20
    invoke-direct {p0, v2}, Ljavax/activation/MimetypesFileTypeMap;->c(Ljava/lang/String;)Le/k/a/a/f;

    move-result-object v2

    sput-object v2, Ljavax/activation/MimetypesFileTypeMap;->c:Le/k/a/a/f;

    .line 21
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    sget-object v1, Ljavax/activation/MimetypesFileTypeMap;->c:Le/k/a/a/f;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Le/k/a/a/f;

    iput-object v1, p0, Ljavax/activation/MimetypesFileTypeMap;->b:[Le/k/a/a/f;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

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

    .line 29
    invoke-direct {p0}, Ljavax/activation/MimetypesFileTypeMap;-><init>()V

    .line 30
    :try_start_0
    iget-object v0, p0, Ljavax/activation/MimetypesFileTypeMap;->b:[Le/k/a/a/f;

    const/4 v1, 0x0

    new-instance v2, Le/k/a/a/f;

    invoke-direct {v2, p1}, Le/k/a/a/f;-><init>(Ljava/io/InputStream;)V

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljavax/activation/MimetypesFileTypeMap;-><init>()V

    .line 28
    iget-object v0, p0, Ljavax/activation/MimetypesFileTypeMap;->b:[Le/k/a/a/f;

    new-instance v1, Le/k/a/a/f;

    invoke-direct {v1, p1}, Le/k/a/a/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method private a(Ljava/util/Vector;Ljava/lang/String;)V
    .locals 9

    const-string v0, "MimetypesFileTypeMap: can\'t load "

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

    const-string v3, "MimetypesFileTypeMap: getResources"

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

    const-string v7, "MimetypesFileTypeMap: URL "

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
    new-instance v7, Le/k/a/a/f;

    invoke-direct {v7, v5}, Le/k/a/a/f;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
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

    const-string v7, "MimetypesFileTypeMap: successfully loaded mime types from URL: "

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

    const-string v7, "MimetypesFileTypeMap: not loading mime types from URL: "

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
    if-nez v1, :cond_e

    const-string v0, "MimetypesFileTypeMap: !anyLoaded"

    .line 34
    invoke-static {v0}, Le/k/a/a/b;->log(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/activation/MimetypesFileTypeMap;->c(Ljava/lang/String;)Le/k/a/a/f;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private b(Ljava/lang/String;)Le/k/a/a/f;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Le/k/a/a/f;

    invoke-direct {v0, p1}, Le/k/a/a/f;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Le/k/a/a/f;
    .locals 6

    const-string v0, "MimetypesFileTypeMap: can\'t load "

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
    new-instance v3, Le/k/a/a/f;

    invoke-direct {v3, v2}, Le/k/a/a/f;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {}, Le/k/a/a/b;->isLoggable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MimetypesFileTypeMap: successfully loaded mime types file: "

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

    const-string v4, "MimetypesFileTypeMap: not loading mime types file: "

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
.method public declared-synchronized addMimeTypes(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/activation/MimetypesFileTypeMap;->b:[Le/k/a/a/f;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Le/k/a/a/f;

    invoke-direct {v2}, Le/k/a/a/f;-><init>()V

    aput-object v2, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/activation/MimetypesFileTypeMap;->b:[Le/k/a/a/f;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Le/k/a/a/f;->appendToRegistry(Ljava/lang/String;)V
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

.method public getContentType(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/activation/MimetypesFileTypeMap;->getContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    sget-object p1, Ljavax/activation/MimetypesFileTypeMap;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Ljavax/activation/MimetypesFileTypeMap;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_2
    iget-object v1, p0, Ljavax/activation/MimetypesFileTypeMap;->b:[Le/k/a/a/f;

    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 8
    sget-object p1, Ljavax/activation/MimetypesFileTypeMap;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_2
    :try_start_3
    aget-object v2, v1, v0

    if-nez v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Le/k/a/a/f;->getMIMETypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 11
    monitor-exit p0

    return-object v1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
