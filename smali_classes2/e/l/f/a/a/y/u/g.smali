.class public abstract Le/l/f/a/a/y/u/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/y/u/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "_"

.field public static final i:I = 0x1f40

.field public static final j:I = 0x1

.field public static final k:I = 0x64


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/l/f/a/a/y/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/y/u/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Le/l/f/a/a/y/h;

.field public final d:Le/l/f/a/a/y/u/j;

.field private final e:I

.field public volatile f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/l/f/a/a/y/u/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/l/f/a/a/y/u/f;Le/l/f/a/a/y/h;Le/l/f/a/a/y/u/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/l/f/a/a/y/u/f<",
            "TT;>;",
            "Le/l/f/a/a/y/h;",
            "Le/l/f/a/a/y/u/j;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/l/f/a/a/y/u/g;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/y/u/g;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/l/f/a/a/y/u/g;->b:Le/l/f/a/a/y/u/f;

    .line 5
    iput-object p4, p0, Le/l/f/a/a/y/u/g;->d:Le/l/f/a/a/y/u/j;

    .line 6
    iput-object p3, p0, Le/l/f/a/a/y/u/g;->c:Le/l/f/a/a/y/h;

    .line 7
    invoke-interface {p3}, Le/l/f/a/a/y/h;->getCurrentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/l/f/a/a/y/u/g;->f:J

    .line 8
    iput p5, p0, Le/l/f/a/a/y/u/g;->e:I

    return-void
.end method

.method private d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/g;->d:Le/l/f/a/a/y/u/j;

    invoke-virtual {p0}, Le/l/f/a/a/y/u/g;->b()I

    move-result v1

    invoke-interface {v0, p1, v1}, Le/l/f/a/a/y/u/j;->canWorkingFileStore(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Le/l/f/a/a/y/u/g;->d:Le/l/f/a/a/y/u/j;

    .line 3
    invoke-interface {v3}, Le/l/f/a/a/y/u/j;->getWorkingFileUsedSizeInBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0}, Le/l/f/a/a/y/u/g;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    .line 5
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/l/f/a/a/y/u/g;->a:Landroid/content/Context;

    const/4 v1, 0x4

    const-string v2, "Twitter"

    invoke-static {v0, v1, v2, p1}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Le/l/f/a/a/y/u/g;->rollFileOver()Z

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/f/a/a/y/u/k;

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Le/l/f/a/a/y/u/k;->onRollOver(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, p0, Le/l/f/a/a/y/u/g;->a:Landroid/content/Context;

    const-string v3, "One of the roll over listeners threw an exception"

    invoke-static {v2, v3, v1}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x1f40

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/l/f/a/a/y/u/g;->e:I

    return v0
.end method

.method public deleteAllEventsFiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/g;->d:Le/l/f/a/a/y/u/j;

    .line 2
    invoke-interface {v0}, Le/l/f/a/a/y/u/j;->getAllFilesInRollOverDirectory()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Le/l/f/a/a/y/u/j;->deleteFilesInRollOverDirectory(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Le/l/f/a/a/y/u/g;->d:Le/l/f/a/a/y/u/j;

    invoke-interface {v0}, Le/l/f/a/a/y/u/j;->deleteWorkingFile()V

    return-void
.end method

.method public deleteOldestInRollOverIfOverMax()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/g;->d:Le/l/f/a/a/y/u/j;

    invoke-interface {v0}, Le/l/f/a/a/y/u/j;->getAllFilesInRollOverDirectory()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/l/f/a/a/y/u/g;->c()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 5
    iget-object v3, p0, Le/l/f/a/a/y/u/g;->a:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    .line 7
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v3, v1}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/TreeSet;

    new-instance v3, Le/l/f/a/a/y/u/g$a;

    invoke-direct {v3, p0}, Le/l/f/a/a/y/u/g$a;-><init>(Le/l/f/a/a/y/u/g;)V

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Le/l/f/a/a/y/u/g;->parseCreationTimestampFromFileName(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    new-instance v6, Le/l/f/a/a/y/u/g$b;

    invoke-direct {v6, v3, v4, v5}, Le/l/f/a/a/y/u/g$b;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/l/f/a/a/y/u/g$b;

    .line 15
    iget-object v3, v3, Le/l/f/a/a/y/u/g$b;->a:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 17
    :cond_3
    iget-object v1, p0, Le/l/f/a/a/y/u/g;->d:Le/l/f/a/a/y/u/j;

    invoke-interface {v1, v0}, Le/l/f/a/a/y/u/j;->deleteFilesInRollOverDirectory(Ljava/util/List;)V

    return-void
.end method

.method public deleteSentFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/g;->d:Le/l/f/a/a/y/u/j;

    invoke-interface {v0, p1}, Le/l/f/a/a/y/u/j;->deleteFilesInRollOverDirectory(Ljava/util/List;)V

    return-void
.end method

.method public getBatchOfFilesToSend()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/g;->d:Le/l/f/a/a/y/u/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/l/f/a/a/y/u/j;->getBatchOfFilesToSend(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastRollOverTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/l/f/a/a/y/u/g;->f:J

    return-wide v0
.end method

.method public parseCreationTimestampFromFileName(Ljava/lang/String;)J
    .locals 4

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x2

    .line 3
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public registerRollOverListener(Le/l/f/a/a/y/u/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public rollFileOver()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/g;->d:Le/l/f/a/a/y/u/j;

    invoke-interface {v0}, Le/l/f/a/a/y/u/j;->isWorkingFileEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/l/f/a/a/y/u/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Le/l/f/a/a/y/u/g;->d:Le/l/f/a/a/y/u/j;

    invoke-interface {v3, v0}, Le/l/f/a/a/y/u/j;->rollOver(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Le/l/f/a/a/y/u/g;->a:Landroid/content/Context;

    const/4 v4, 0x4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v2, "generated new file %s"

    .line 5
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Twitter"

    .line 6
    invoke-static {v3, v4, v5, v2}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Le/l/f/a/a/y/u/g;->c:Le/l/f/a/a/y/h;

    invoke-interface {v2}, Le/l/f/a/a/y/h;->getCurrentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Le/l/f/a/a/y/u/g;->f:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Le/l/f/a/a/y/u/g;->e(Ljava/lang/String;)V

    return v1
.end method

.method public writeEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/g;->b:Le/l/f/a/a/y/u/f;

    invoke-interface {v0, p1}, Le/l/f/a/a/y/u/f;->toBytes(Ljava/lang/Object;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-direct {p0, v0}, Le/l/f/a/a/y/u/g;->d(I)V

    .line 3
    iget-object v0, p0, Le/l/f/a/a/y/u/g;->d:Le/l/f/a/a/y/u/j;

    invoke-interface {v0, p1}, Le/l/f/a/a/y/u/j;->add([B)V

    return-void
.end method
