.class public Lm/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lpl/droidsonroids/gif/annotations/Beta;
.end annotation


# instance fields
.field private final a:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lm/a/a/l;Lm/a/a/h;)V
    .locals 1
    .param p2    # Lm/a/a/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lm/a/a/h;

    invoke-direct {p2}, Lm/a/a/h;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm/a/a/l;->c()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    iput-object p1, p0, Lm/a/a/j;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    iget-char v0, p2, Lm/a/a/h;->a:C

    iget-boolean p2, p2, Lm/a/a/h;->b:Z

    invoke-virtual {p1, v0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->I(CZ)V

    .line 5
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm/a/a/j;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/j;->a:Lpl/droidsonroids/gif/GifInfoHandle;

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
    iget-object v0, p0, Lm/a/a/j;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->h(I)I

    move-result p1

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/j;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/j;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/j;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result v0

    return v0
.end method

.method public glTexImage2D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/j;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->q(II)V

    return-void
.end method

.method public glTexSubImage2D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/j;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->r(II)V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/j;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->y()V

    :cond_0
    return-void
.end method

.method public seekToFrame(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/a/a/j;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->F(I)V

    return-void
.end method

.method public startDecoderThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/j;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->K()V

    return-void
.end method

.method public stopDecoderThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/j;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->L()V

    return-void
.end method
