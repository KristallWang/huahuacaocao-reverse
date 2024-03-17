.class public Lm/a/a/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile b:Z

.field public c:J

.field private final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lpl/droidsonroids/gif/GifInfoHandle;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lm/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/graphics/PorterDuffColorFilter;

.field private k:Landroid/graphics/PorterDuff$Mode;

.field public final l:Z

.field public final m:Lm/a/a/m;

.field private final n:Lm/a/a/s;

.field private final o:Landroid/graphics/Rect;

.field public p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Lm/a/a/u/b;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->w(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p2, v0}, Lm/a/a/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lm/a/a/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lm/a/a/e;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lm/a/a/e;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 2
    invoke-static {p1, p2}, Lm/a/a/k;->a(Landroid/content/res/Resources;I)F

    move-result p1

    .line 3
    iget-object p2, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lm/a/a/e;->r:I

    .line 4
    iget-object p2, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lm/a/a/e;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm/a/a/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lm/a/a/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lm/a/a/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lm/a/a/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lm/a/a/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Lm/a/a/l;Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLm/a/a/h;)V
    .locals 0
    .param p1    # Lm/a/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm/a/a/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledThreadPoolExecutor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lm/a/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p1, p5}, Lm/a/a/l;->b(Lm/a/a/h;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lm/a/a/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 5

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lm/a/a/e;->b:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    iput-wide v1, p0, Lm/a/a/e;->c:J

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lm/a/a/e;->d:Landroid/graphics/Rect;

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lm/a/a/e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    new-instance v1, Lm/a/a/s;

    invoke-direct {v1, p0}, Lm/a/a/s;-><init>(Lm/a/a/e;)V

    iput-object v1, p0, Lm/a/a/e;->n:Lm/a/a/s;

    .line 22
    iput-boolean p4, p0, Lm/a/a/e;->l:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lm/a/a/i;->a()Lm/a/a/i;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lm/a/a/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    iput-object p1, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 25
    iget-object v2, p2, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, p2, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->v()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 27
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v3, p2, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 28
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result v3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 29
    invoke-direct {p2}, Lm/a/a/e;->b()V

    .line 30
    iget-object p2, p2, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p2, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object p3, p2

    .line 32
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 33
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result p2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 34
    :cond_3
    iput-object p3, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    .line 35
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xc

    if-lt p2, p3, :cond_4

    .line 36
    iget-object p2, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->u()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 37
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result p3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    invoke-direct {p2, p4, p4, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lm/a/a/e;->o:Landroid/graphics/Rect;

    .line 38
    new-instance p2, Lm/a/a/m;

    invoke-direct {p2, p0}, Lm/a/a/m;-><init>(Lm/a/a/e;)V

    iput-object p2, p0, Lm/a/a/e;->m:Lm/a/a/m;

    .line 39
    invoke-virtual {v1}, Lm/a/a/s;->doWork()V

    .line 40
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result p2

    iput p2, p0, Lm/a/a/e;->q:I

    .line 41
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result p1

    iput p1, p0, Lm/a/a/e;->r:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([B)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lm/a/a/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/e;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lm/a/a/e;->m:Lm/a/a/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lm/a/a/e;->b:Z

    .line 2
    iget-object v0, p0, Lm/a/a/e;->m:Lm/a/a/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->y()V

    return-void
.end method

.method public static createFromResource(Landroid/content/res/Resources;I)Lm/a/a/e;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lm/a/a/e;

    invoke-direct {v0, p0, p1}, Lm/a/a/e;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addAnimationListener(Lm/a/a/a;)V
    .locals 1
    .param p1    # Lm/a/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/a/a/e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm/a/a/e;->l:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-wide v1, p0, Lm/a/a/e;->c:J

    .line 3
    iget-object p1, p0, Lm/a/a/e;->m:Lm/a/a/m;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lm/a/a/e;->a()V

    .line 5
    iget-object v0, p0, Lm/a/a/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lm/a/a/e;->n:Lm/a/a/s;

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lm/a/a/e;->p:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/a/a/e;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canSeekForward()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/a/a/e;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/a/a/e;->j:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lm/a/a/e;->j:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lm/a/a/e;->s:Lm/a/a/u/b;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lm/a/a/e;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lm/a/a/e;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v2, v3}, Lm/a/a/u/b;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_2
    iget-boolean p1, p0, Lm/a/a/e;->l:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lm/a/a/e;->b:Z

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lm/a/a/e;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    iput-wide v2, p0, Lm/a/a/e;->c:J

    .line 10
    iget-object p1, p0, Lm/a/a/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lm/a/a/e;->n:Lm/a/a/s;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p1, p0, Lm/a/a/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lm/a/a/e;->n:Lm/a/a/s;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lm/a/a/e;->p:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method

.method public getAllocationByteCount()J
    .locals 4

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()J

    move-result-wide v0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/a/a/e;->getFrameByteCount()I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/e;->s:Lm/a/a/u/b;

    instance-of v1, v0, Lm/a/a/u/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lm/a/a/u/a;

    invoke-virtual {v0}, Lm/a/a/u/a;->getCornerRadius()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v2, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    move-result v0

    return v0
.end method

.method public getCurrentLoop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v0

    return v0
.end method

.method public getError()Lpl/droidsonroids/gif/GifError;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    move-result v0

    invoke-static {v0}, Lpl/droidsonroids/gif/GifError;->a(I)Lpl/droidsonroids/gif/GifError;

    move-result-object v0

    return-object v0
.end method

.method public getFrameByteCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->h(I)I

    move-result p1

    return p1
.end method

.method public getInputSourceByteCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lm/a/a/e;->r:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lm/a/a/e;->q:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v0

    return v0
.end method

.method public getMetadataAllocationByteCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPixel(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "y must be < height"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be < width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPixels([I)V
    .locals 8
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result v3

    iget-object v1, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result v6

    iget-object v1, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method

.method public getTransform()Lm/a/a/u/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/e;->s:Lm/a/a/u/b;

    return-object v0
.end method

.method public isAnimationCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/a/a/e;->b:Z

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->v()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/a/a/e;->b:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/a/a/e;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lm/a/a/e;->s:Lm/a/a/u/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lm/a/a/u/b;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lm/a/a/e;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm/a/a/e;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lm/a/a/e;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lm/a/a/e;->j:Landroid/graphics/PorterDuffColorFilter;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm/a/a/e;->stop()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/a/a/e;->b()V

    .line 2
    iget-object v0, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public removeAnimationListener(Lm/a/a/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lm/a/a/e$a;

    invoke-direct {v1, p0, p0}, Lm/a/a/e$a;-><init>(Lm/a/a/e;Lm/a/a/e;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm/a/a/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lm/a/a/e$b;

    invoke-direct {v1, p0, p0, p1}, Lm/a/a/e$b;-><init>(Lm/a/a/e;Lm/a/a/e;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekToFrame(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm/a/a/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lm/a/a/e$c;

    invoke-direct {v1, p0, p0, p1}, Lm/a/a/e$c;-><init>(Lm/a/a/e;Lm/a/a/e;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Frame index is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekToFrameAndGet(I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->E(ILandroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Lm/a/a/e;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lm/a/a/e;->m:Lm/a/a/m;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Frame index is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekToPositionAndGet(I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->G(ILandroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Lm/a/a/e;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lm/a/a/e;->m:Lm/a/a/m;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    new-instance v0, Lm/a/a/u/a;

    invoke-direct {v0, p1}, Lm/a/a/u/a;-><init>(F)V

    iput-object v0, p0, Lm/a/a/e;->s:Lm/a/a/u/b;

    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->H(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->J(F)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm/a/a/e;->i:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lm/a/a/e;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lm/a/a/e;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lm/a/a/e;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm/a/a/e;->k:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v0, p0, Lm/a/a/e;->i:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lm/a/a/e;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lm/a/a/e;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTransform(Lm/a/a/u/b;)V
    .locals 0
    .param p1    # Lm/a/a/u/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm/a/a/e;->s:Lm/a/a/u/b;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lm/a/a/e;->l:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/a/a/e;->reset()V

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lm/a/a/e;->start()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lm/a/a/e;->stop()V

    :cond_2
    :goto_0
    return v0
.end method

.method public start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm/a/a/e;->b:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lm/a/a/e;->b:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->B()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lm/a/a/e;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm/a/a/e;->b:Z

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lm/a/a/e;->b:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lm/a/a/e;->a()V

    .line 7
    iget-object v0, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->D()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "GIF: size: %dx%d, frames: %d, error: %d"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
