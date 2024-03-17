.class public Lf/e0/u;
.super Lf/e0/a0/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf/e0/z;->a:Lf/e0/v;

    sget-object v1, Lf/e0/p;->a:Lf/z/w;

    invoke-direct {p0, v0, v1}, Lf/e0/u;-><init>(Lf/e0/v;Lf/z/w;)V

    return-void
.end method

.method public constructor <init>(Lf/c0/e;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lf/e0/a0/m;-><init>(Lf/c0/e;)V

    return-void
.end method

.method public constructor <init>(Lf/e0/v;)V
    .locals 1

    .line 2
    sget-object v0, Lf/e0/p;->a:Lf/z/w;

    invoke-direct {p0, p1, v0}, Lf/e0/u;-><init>(Lf/e0/v;Lf/z/w;)V

    return-void
.end method

.method public constructor <init>(Lf/e0/v;Lf/z/w;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lf/e0/a0/m;-><init>(Lf/z/b0;Lf/z/w;)V

    return-void
.end method

.method public constructor <init>(Lf/z/w;)V
    .locals 1

    .line 3
    sget-object v0, Lf/e0/z;->a:Lf/e0/v;

    invoke-direct {p0, v0, p1}, Lf/e0/u;-><init>(Lf/e0/v;Lf/z/w;)V

    return-void
.end method


# virtual methods
.method public setAlignment(Lf/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/m;->setAlignment(Lf/c0/a;)V

    return-void
.end method

.method public setBackground(Lf/c0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf/c0/m;->e:Lf/c0/m;

    invoke-virtual {p0, p1, v0}, Lf/e0/u;->setBackground(Lf/c0/f;Lf/c0/m;)V

    return-void
.end method

.method public setBackground(Lf/c0/f;Lf/c0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lf/e0/a0/m;->setBackground(Lf/c0/f;Lf/c0/m;)V

    return-void
.end method

.method public setBorder(Lf/c0/c;Lf/c0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf/c0/f;->f:Lf/c0/f;

    invoke-super {p0, p1, p2, v0}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    return-void
.end method

.method public setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    return-void
.end method

.method public setIndentation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/m;->setIndentation(I)V

    return-void
.end method

.method public setLocked(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/m;->setLocked(Z)V

    return-void
.end method

.method public setOrientation(Lf/c0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/m;->setOrientation(Lf/c0/i;)V

    return-void
.end method

.method public setShrinkToFit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/m;->setShrinkToFit(Z)V

    return-void
.end method

.method public setVerticalAlignment(Lf/c0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/m;->setVerticalAlignment(Lf/c0/q;)V

    return-void
.end method

.method public setWrap(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/m;->setWrap(Z)V

    return-void
.end method
