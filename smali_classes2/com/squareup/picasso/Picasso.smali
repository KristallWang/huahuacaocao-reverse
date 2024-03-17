.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$b;,
        Lcom/squareup/picasso/Picasso$c;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$e;,
        Lcom/squareup/picasso/Picasso$d;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "Picasso"

.field public static final q:Landroid/os/Handler;

.field public static volatile r:Lcom/squareup/picasso/Picasso;


# instance fields
.field private final a:Lcom/squareup/picasso/Picasso$d;

.field private final b:Lcom/squareup/picasso/Picasso$e;

.field private final c:Lcom/squareup/picasso/Picasso$c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Le/j/a/i;

.field public final g:Le/j/a/d;

.field public final h:Le/j/a/z;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Le/j/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/graphics/Bitmap$Config;

.field public m:Z

.field public volatile n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/j/a/i;Le/j/a/d;Lcom/squareup/picasso/Picasso$d;Lcom/squareup/picasso/Picasso$e;Ljava/util/List;Le/j/a/z;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/j/a/i;",
            "Le/j/a/d;",
            "Lcom/squareup/picasso/Picasso$d;",
            "Lcom/squareup/picasso/Picasso$e;",
            "Ljava/util/List<",
            "Le/j/a/x;",
            ">;",
            "Le/j/a/z;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->f:Le/j/a/i;

    .line 4
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->g:Le/j/a/d;

    .line 5
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$d;

    .line 6
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$e;

    .line 7
    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    .line 8
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance p3, Le/j/a/y;

    invoke-direct {p3, p1}, Le/j/a/y;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 11
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    new-instance p3, Le/j/a/f;

    invoke-direct {p3, p1}, Le/j/a/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Le/j/a/p;

    invoke-direct {p3, p1}, Le/j/a/p;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p3, Le/j/a/g;

    invoke-direct {p3, p1}, Le/j/a/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p3, Le/j/a/b;

    invoke-direct {p3, p1}, Le/j/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p3, Le/j/a/k;

    invoke-direct {p3, p1}, Le/j/a/k;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Le/j/a/q;

    iget-object p2, p2, Le/j/a/i;->d:Lcom/squareup/picasso/Downloader;

    invoke-direct {p1, p2, p7}, Le/j/a/q;-><init>(Lcom/squareup/picasso/Downloader;Le/j/a/z;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    .line 19
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->h:Le/j/a/z;

    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    .line 22
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 23
    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->n:Z

    .line 24
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    .line 25
    new-instance p2, Lcom/squareup/picasso/Picasso$c;

    sget-object p3, Lcom/squareup/picasso/Picasso;->q:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/Picasso$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso$c;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Le/j/a/f0;->c()V

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/j/a/a;->a()V

    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->f:Le/j/a/i;

    invoke-virtual {v1, v0}, Le/j/a/i;->c(Le/j/a/a;)V

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/a/h;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Le/j/a/h;->a()V

    :cond_1
    return-void
.end method

.method private e(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Le/j/a/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Le/j/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Le/j/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-virtual {p3}, Le/j/a/a;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p3, p1, p2}, Le/j/a/a;->complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 5
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p3, Le/j/a/a;->b:Le/j/a/v;

    invoke-virtual {p1}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Le/j/a/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_3
    invoke-virtual {p3}, Le/j/a/a;->error()V

    .line 9
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p3, Le/j/a/a;->b:Le/j/a/v;

    invoke-virtual {p1}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errored"

    invoke-static {v0, p2, p1}, Le/j/a/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static setSingletonInstance(Lcom/squareup/picasso/Picasso;)V
    .locals 2

    .line 1
    const-class v0, Lcom/squareup/picasso/Picasso;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_0

    .line 3
    sput-object p0, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/squareup/picasso/Picasso;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/squareup/picasso/Picasso$b;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$b;->build()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    sput-object p0, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    return-object p0
.end method


# virtual methods
.method public areIndicatorsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    return v0
.end method

.method public c(Le/j/a/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Le/j/a/c;->h()Le/j/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Le/j/a/c;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Le/j/a/c;->j()Le/j/a/v;

    move-result-object v2

    iget-object v2, v2, Le/j/a/v;->d:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Le/j/a/c;->k()Ljava/lang/Exception;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Le/j/a/c;->q()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Le/j/a/c;->m()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0, v6, p1, v0}, Lcom/squareup/picasso/Picasso;->e(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Le/j/a/a;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/j/a/a;

    .line 11
    invoke-direct {p0, v6, p1, v4}, Lcom/squareup/picasso/Picasso;->e(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Le/j/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$d;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    .line 13
    invoke-interface {p1, p0, v2, v5}, Lcom/squareup/picasso/Picasso$d;->onImageLoadFailed(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelRequest(Landroid/widget/RemoteViews;I)V
    .locals 1

    .line 3
    new-instance v0, Le/j/a/u$c;

    invoke-direct {v0, p1, p2}, Le/j/a/u$c;-><init>(Landroid/widget/RemoteViews;I)V

    invoke-direct {p0, v0}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelRequest(Le/j/a/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelTag(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Le/j/a/f0;->c()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/a/a;

    .line 5
    invoke-virtual {v3}, Le/j/a/a;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Le/j/a/a;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroid/widget/ImageView;Le/j/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Le/j/a/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/j/a/a;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->j(Le/j/a/a;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/a/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    return-object v0
.end method

.method public getSnapshot()Le/j/a/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Le/j/a/z;

    invoke-virtual {v0}, Le/j/a/z;->a()Le/j/a/a0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Le/j/a/d;

    invoke-interface {v0, p1}, Le/j/a/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Le/j/a/z;

    invoke-virtual {v0}, Le/j/a/z;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Le/j/a/z;

    invoke-virtual {v0}, Le/j/a/z;->e()V

    :goto_0
    return-object p1
.end method

.method public i(Le/j/a/a;)V
    .locals 4

    .line 1
    iget v0, p1, Le/j/a/a;->e:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Le/j/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Main"

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p0, v0, v2, p1}, Lcom/squareup/picasso/Picasso;->e(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Le/j/a/a;)V

    .line 4
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p1, Le/j/a/a;->b:Le/j/a/v;

    invoke-virtual {p1}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "completed"

    invoke-static {v1, v2, p1, v0}, Le/j/a/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->f(Le/j/a/a;)V

    .line 7
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p1, Le/j/a/a;->b:Le/j/a/v;

    invoke-virtual {p1}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    invoke-static {v1, v0, p1}, Le/j/a/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public invalidate(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Le/j/a/d;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/j/a/d;->clearKeyUri(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uri == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidate(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidate(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDebugging()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->areIndicatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->n:Z

    return v0
.end method

.method public j(Le/j/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Le/j/a/i;

    invoke-virtual {v0, p1}, Le/j/a/i;->j(Le/j/a/a;)V

    return-void
.end method

.method public k(Le/j/a/v;)Le/j/a/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$e;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Picasso$e;->transformRequest(Le/j/a/v;)Le/j/a/v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$e;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public load(I)Le/j/a/w;
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Le/j/a/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Le/j/a/w;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public load(Landroid/net/Uri;)Le/j/a/w;
    .locals 2

    .line 1
    new-instance v0, Le/j/a/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/j/a/w;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public load(Ljava/io/File;)Le/j/a/w;
    .locals 2

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Le/j/a/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Le/j/a/w;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Le/j/a/w;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Le/j/a/w;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Le/j/a/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Le/j/a/w;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Le/j/a/w;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pauseTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Le/j/a/i;

    invoke-virtual {v0, p1}, Le/j/a/i;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Le/j/a/i;

    invoke-virtual {v0, p1}, Le/j/a/i;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public setDebugging(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->setIndicatorsEnabled(Z)V

    return-void
.end method

.method public setIndicatorsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->m:Z

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->n:Z

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    if-eq p0, v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Le/j/a/d;

    invoke-interface {v0}, Le/j/a/d;->clear()V

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso$c;

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$c;->a()V

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Le/j/a/z;

    invoke-virtual {v0}, Le/j/a/z;->n()V

    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Le/j/a/i;

    invoke-virtual {v0}, Le/j/a/i;->z()V

    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/a/h;

    .line 8
    invoke-virtual {v1}, Le/j/a/h;->a()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/squareup/picasso/Picasso;->o:Z

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Default singleton instance cannot be shutdown."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
