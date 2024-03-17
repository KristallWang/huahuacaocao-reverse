.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$b;,
        Lcom/google/android/gms/common/images/ImageManager$e;,
        Lcom/google/android/gms/common/images/ImageManager$c;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;,
        Lcom/google/android/gms/common/images/ImageManager$d;,
        Lcom/google/android/gms/common/images/ImageManager$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/common/images/ImageManager$b;

.field private final e:Le/c/a/a/j/e/k;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/f/o/b;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->j:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Le/c/a/a/j/e/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Le/c/a/a/j/e/l;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->b:Landroid/os/Handler;

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Lcom/google/android/gms/common/images/ImageManager$b;

    .line 6
    new-instance p1, Le/c/a/a/j/e/k;

    invoke-direct {p1}, Le/c/a/a/j/e/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Le/c/a/a/j/e/k;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/common/images/ImageManager;Le/c/a/a/f/o/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/images/ImageManager;->b(Le/c/a/a/f/o/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final b(Le/c/a/a/f/o/c;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Lcom/google/android/gms/common/images/ImageManager$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->k:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->k:Lcom/google/android/gms/common/images/ImageManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/images/ImageManager;->k:Lcom/google/android/gms/common/images/ImageManager;

    return-object p0
.end method

.method private final d(Le/c/a/a/f/o/b;)V
    .locals 1

    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    .line 1
    invoke-static {v0}, Le/c/a/a/f/p/d;->checkMainThread(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/images/ImageManager$d;-><init>(Lcom/google/android/gms/common/images/ImageManager;Le/c/a/a/f/o/b;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/common/images/ImageManager;)Le/c/a/a/j/e/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Le/c/a/a/j/e/k;

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic h()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->j:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic i(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Lcom/google/android/gms/common/images/ImageManager$b;

    return-object p0
.end method


# virtual methods
.method public final loadImage(Landroid/widget/ImageView;I)V
    .locals 1

    .line 3
    new-instance v0, Le/c/a/a/f/o/d;

    invoke-direct {v0, p1, p2}, Le/c/a/a/f/o/d;-><init>(Landroid/widget/ImageView;I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->d(Le/c/a/a/f/o/b;)V

    return-void
.end method

.method public final loadImage(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/f/o/d;

    invoke-direct {v0, p1, p2}, Le/c/a/a/f/o/d;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->d(Le/c/a/a/f/o/b;)V

    return-void
.end method

.method public final loadImage(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 1

    .line 5
    new-instance v0, Le/c/a/a/f/o/d;

    invoke-direct {v0, p1, p2}, Le/c/a/a/f/o/d;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 6
    iput p3, v0, Le/c/a/a/f/o/b;->c:I

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->d(Le/c/a/a/f/o/b;)V

    return-void
.end method

.method public final loadImage(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V
    .locals 1

    .line 8
    new-instance v0, Le/c/a/a/f/o/e;

    invoke-direct {v0, p1, p2}, Le/c/a/a/f/o/e;-><init>(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->d(Le/c/a/a/f/o/b;)V

    return-void
.end method

.method public final loadImage(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;I)V
    .locals 1

    .line 10
    new-instance v0, Le/c/a/a/f/o/e;

    invoke-direct {v0, p1, p2}, Le/c/a/a/f/o/e;-><init>(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V

    .line 11
    iput p3, v0, Le/c/a/a/f/o/b;->c:I

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->d(Le/c/a/a/f/o/b;)V

    return-void
.end method
