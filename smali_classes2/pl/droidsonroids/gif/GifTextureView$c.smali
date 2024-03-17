.class public Lpl/droidsonroids/gif/GifTextureView$c;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lm/a/a/c;

.field private b:Lpl/droidsonroids/gif/GifInfoHandle;

.field private c:Ljava/io/IOException;

.field public d:[J

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpl/droidsonroids/gif/GifTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 1

    const-string v0, "GifRenderThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm/a/a/c;

    invoke-direct {v0}, Lm/a/a/c;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lm/a/a/c;

    .line 3
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lpl/droidsonroids/gif/GifTextureView$c;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    return-object p0
.end method

.method public static synthetic b(Lpl/droidsonroids/gif/GifTextureView$c;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method public c(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$b;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/GifTextureView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/GifTextureView$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lm/a/a/c;

    invoke-virtual {v0}, Lm/a/a/c;->b()V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lm/a/a/p;

    invoke-direct {v0, p2}, Lm/a/a/p;-><init>(Lpl/droidsonroids/gif/GifTextureView$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->x()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/droidsonroids/gif/GifTextureView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifTextureView;->c(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lm/a/a/c;

    invoke-virtual {p1}, Lm/a/a/c;->c()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lm/a/a/c;

    invoke-virtual {p1}, Lm/a/a/c;->b()V

    .line 2
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->x()V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;)Lm/a/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lm/a/a/l;->c()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->isOpaque()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->I(CZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->y()V

    return-void

    .line 6
    :cond_1
    invoke-static {v0, p0}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    .line 8
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lm/a/a/c;

    invoke-virtual {v2, v1}, Lm/a/a/c;->d(Z)V

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lpl/droidsonroids/gif/GifTextureView$c$a;

    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/GifTextureView$c$a;-><init>(Lpl/droidsonroids/gif/GifTextureView$c;Lpl/droidsonroids/gif/GifTextureView;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->d(Lpl/droidsonroids/gif/GifTextureView;)F

    move-result v2

    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->J(F)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    :try_start_1
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lm/a/a/c;

    invoke-virtual {v1}, Lm/a/a/c;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    :try_start_2
    iget-object v3, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v4, p0, Lpl/droidsonroids/gif/GifTextureView$c;->d:[J

    invoke-virtual {v3, v2, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/view/Surface;[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 17
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    throw v0

    .line 20
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :cond_4
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->y()V

    .line 22
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    return-void

    :catch_1
    move-exception v0

    .line 23
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Ljava/io/IOException;

    return-void
.end method
