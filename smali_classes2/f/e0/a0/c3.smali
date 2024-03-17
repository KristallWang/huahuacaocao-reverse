.class public Lf/e0/a0/c3;
.super Lf/z/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/c0/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/z/b0;-><init>(Lf/c0/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lf/z/b0;-><init>(Ljava/lang/String;IIZIII)V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/b0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/b0;->c(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/b0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/b0;->d(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/b0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/b0;->g(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/b0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/b0;->i(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public setItalic(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/b0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/b0;->e(Z)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public setPointSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/b0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/b0;->f(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public setStruckout(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/b0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/b0;->h(Z)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method
