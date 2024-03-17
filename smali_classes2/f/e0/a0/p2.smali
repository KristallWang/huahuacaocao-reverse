.class public Lf/e0/a0/p2;
.super Lf/z/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/z/b0;Lf/z/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/z/t0;-><init>(Lf/z/b0;Lf/z/w;)V

    .line 2
    sget-object p1, Lf/z/t0;->f0:Lf/z/t0$c;

    const p2, 0xfff0

    invoke-virtual {p0, p1, p2}, Lf/z/t0;->l(Lf/z/t0$c;I)V

    return-void
.end method


# virtual methods
.method public final setCellOptions(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/z/t0;->k(I)V

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/z/t0;->o(Z)V

    return-void
.end method
