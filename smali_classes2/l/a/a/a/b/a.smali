.class public abstract Ll/a/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll/a/a/a/b/i;

.field private b:Ll/a/a/a/b/i;

.field public c:Ljava/awt/datatransfer/SystemFlavorMap;

.field public final d:Ll/a/a/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll/a/a/a/b/a;->a:Ll/a/a/a/b/i;

    .line 3
    iput-object v0, p0, Ll/a/a/a/b/a;->b:Ll/a/a/a/b/i;

    .line 4
    new-instance v0, Ll/a/a/a/b/f;

    invoke-direct {v0, p0}, Ll/a/a/a/b/f;-><init>(Ll/a/a/a/b/a;)V

    iput-object v0, p0, Ll/a/a/a/b/a;->d:Ll/a/a/a/b/f;

    .line 5
    invoke-virtual {v0}, Ll/a/a/a/b/f;->start()V

    return-void
.end method

.method private static c()Ll/a/a/a/b/a;
    .locals 2

    .line 1
    invoke-static {}, Ll/a/a/b/a;->getOS()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "org.apache.harmony.awt.datatransfer.linux.LinuxDTK"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "awt.4E"

    invoke-static {v1}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "org.apache.harmony.awt.datatransfer.windows.WinDTK"

    .line 3
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/a/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getDTK()Ll/a/a/a/b/a;
    .locals 2

    .line 1
    invoke-static {}, Ll/a/a/a/a;->getContextLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ll/a/a/a/a;->shutdownPending()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll/a/a/a/a;->getDTK()Ll/a/a/a/b/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ll/a/a/a/b/a;->c()Ll/a/a/a/b/a;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ll/a/a/a/a;->setDTK(Ll/a/a/a/b/a;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Ljava/awt/datatransfer/SystemFlavorMap;->addFlavorForUnencodedNative(Ljava/lang/String;Ljava/awt/datatransfer/DataFlavor;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/awt/datatransfer/SystemFlavorMap;->addUnencodedNativeForFlavor(Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/awt/datatransfer/SystemFlavorMap;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p4, p3}, Ll/a/a/a/b/k;->addUnicodeClasses(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    aget-object v1, p2, v0

    invoke-static {p1, p4, p3, v1}, Ll/a/a/a/b/k;->addCharsetClasses(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public abstract createDragSourceContextPeer(Ljava/awt/dnd/DragGestureEvent;)Ljava/awt/dnd/peer/DragSourceContextPeer;
.end method

.method public abstract createDropTargetContextPeer(Ljava/awt/dnd/DropTargetContext;)Ljava/awt/dnd/peer/DropTargetContextPeer;
.end method

.method public d()[Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-16"

    const-string v1, "UTF-8"

    const-string v2, "unicode"

    const-string v3, "ISO-8859-1"

    const-string v4, "US-ASCII"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ll/a/a/a/b/i;
.end method

.method public abstract f()Ll/a/a/a/b/i;
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .locals 1

    const-string v0, "unicode"

    return-object v0
.end method

.method public getNativeClipboard()Ll/a/a/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/b/a;->a:Ll/a/a/a/b/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/a/a/a/b/a;->e()Ll/a/a/a/b/i;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/a/b/a;->a:Ll/a/a/a/b/i;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/a/b/a;->a:Ll/a/a/a/b/i;

    return-object v0
.end method

.method public getNativeSelection()Ll/a/a/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/b/a;->b:Ll/a/a/a/b/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/a/a/a/b/a;->f()Ll/a/a/a/b/i;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/a/b/a;->b:Ll/a/a/a/b/i;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/a/b/a;->b:Ll/a/a/a/b/i;

    return-object v0
.end method

.method public declared-synchronized getSystemFlavorMap()Ljava/awt/datatransfer/SystemFlavorMap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/a/a/a/b/a;->c:Ljava/awt/datatransfer/SystemFlavorMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract initDragAndDrop()V
.end method

.method public initSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/a/a/a/b/a;->d()[Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    const-string v2, "text/plain"

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Ll/a/a/a/b/a;->a(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V

    const-string v1, "plain"

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/a/a/a/b/a;->b(Ljava/awt/datatransfer/SystemFlavorMap;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "html"

    const-string v2, "text/html"

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/a/a/a/b/a;->b(Ljava/awt/datatransfer/SystemFlavorMap;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Ll/a/a/a/b/b;->n:Ljava/awt/datatransfer/DataFlavor;

    const-string v2, "application/x-java-url"

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Ll/a/a/a/b/a;->a(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V

    const-string v1, "uri-list"

    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/a/a/a/b/a;->b(Ljava/awt/datatransfer/SystemFlavorMap;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->javaFileListFlavor:Ljava/awt/datatransfer/DataFlavor;

    const-string v1, "application/x-java-file-list"

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ll/a/a/a/b/a;->a(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    const-string v1, "image/x-java-image"

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Ll/a/a/a/b/a;->a(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V

    return-void
.end method

.method public abstract runEventLoop()V
.end method

.method public declared-synchronized setSystemFlavorMap(Ljava/awt/datatransfer/SystemFlavorMap;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ll/a/a/a/b/a;->c:Ljava/awt/datatransfer/SystemFlavorMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
