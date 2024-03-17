.class public Lf/e0/a0/m;
.super Lf/z/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/c0/e;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lf/z/t0;-><init>(Lf/c0/e;)V

    return-void
.end method

.method public constructor <init>(Lf/z/b0;Lf/z/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/z/t0;-><init>(Lf/z/b0;Lf/z/w;)V

    .line 2
    sget-object p1, Lf/z/t0;->e0:Lf/z/t0$c;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/z/t0;->l(Lf/z/t0$c;I)V

    return-void
.end method

.method public constructor <init>(Lf/z/t0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lf/z/t0;-><init>(Lf/z/t0;)V

    .line 4
    sget-object p1, Lf/z/t0;->e0:Lf/z/t0$c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/z/t0;->l(Lf/z/t0$c;I)V

    return-void
.end method


# virtual methods
.method public setAlignment(Lf/c0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/t0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/t0;->h(Lf/c0/a;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public setBackground(Lf/c0/f;Lf/c0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/t0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lf/z/t0;->i(Lf/c0/f;Lf/c0/m;)V

    const/16 p1, 0x4000

    .line 3
    invoke-super {p0, p1}, Lf/z/t0;->k(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object p2, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, p2}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/t0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lf/c0/c;->c:Lf/c0/c;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lf/c0/c;->f:Lf/c0/c;

    invoke-super {p0, p1, p2, p3}, Lf/z/t0;->j(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 4
    sget-object p1, Lf/c0/c;->g:Lf/c0/c;

    invoke-super {p0, p1, p2, p3}, Lf/z/t0;->j(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 5
    sget-object p1, Lf/c0/c;->d:Lf/c0/c;

    invoke-super {p0, p1, p2, p3}, Lf/z/t0;->j(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 6
    sget-object p1, Lf/c0/c;->e:Lf/c0/c;

    invoke-super {p0, p1, p2, p3}, Lf/z/t0;->j(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lf/c0/c;->b:Lf/c0/c;

    if-ne p1, v0, :cond_1

    .line 8
    sget-object p1, Lf/c0/c;->f:Lf/c0/c;

    sget-object p2, Lf/c0/d;->d:Lf/c0/d;

    sget-object p3, Lf/c0/f;->f:Lf/c0/f;

    invoke-super {p0, p1, p2, p3}, Lf/z/t0;->j(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 9
    sget-object p1, Lf/c0/c;->g:Lf/c0/c;

    invoke-super {p0, p1, p2, p3}, Lf/z/t0;->j(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 10
    sget-object p1, Lf/c0/c;->d:Lf/c0/c;

    invoke-super {p0, p1, p2, p3}, Lf/z/t0;->j(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 11
    sget-object p1, Lf/c0/c;->e:Lf/c0/c;

    invoke-super {p0, p1, p2, p3}, Lf/z/t0;->j(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    return-void

    .line 12
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lf/z/t0;->j(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object p2, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, p2}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public setIndentation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/t0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/t0;->m(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public setLocked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/t0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/t0;->o(Z)V

    const p1, 0x8000

    .line 3
    invoke-super {p0, p1}, Lf/z/t0;->k(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public setOrientation(Lf/c0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/t0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/t0;->p(Lf/c0/i;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public setShrinkToFit(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/t0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/t0;->q(Z)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public setVerticalAlignment(Lf/c0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/t0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/t0;->r(Lf/c0/q;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public setWrap(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/z/t0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/z/t0;->s(Z)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method
