.class public Lm/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lm/a/a/l;)V
    .locals 1
    .param p1    # Lm/a/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm/a/a/d;-><init>(Lm/a/a/l;Lm/a/a/h;)V

    return-void
.end method

.method public constructor <init>(Lm/a/a/l;Lm/a/a/h;)V
    .locals 1
    .param p1    # Lm/a/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm/a/a/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lm/a/a/l;->c()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    iput-object p1, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    if-eqz p2, :cond_0

    .line 4
    iget-char v0, p2, Lm/a/a/h;->a:C

    iget-boolean p2, p2, Lm/a/a/h;->b:Z

    invoke-virtual {p1, v0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->I(CZ)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap ia too small, size must be greater than or equal to GIF size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAllocationByteCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v0

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
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->h(I)I

    move-result p1

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v0

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()I

    move-result v0

    return v0
.end method

.method public getSourceLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result v0

    return v0
.end method

.method public isAnimated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lm/a/a/d;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->y()V

    return-void
.end method

.method public seekToFrame(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lm/a/a/d;->a(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->E(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public seekToTime(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lm/a/a/d;->a(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lm/a/a/d;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->G(ILandroid/graphics/Bitmap;)V

    return-void
.end method
