.class public Lf/e0/a0/d3;
.super Lf/z/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/e0/a0/h3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/z/c0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf/e0/a0/h3;->n()Lf/e0/a0/q2;

    move-result-object p1

    invoke-virtual {p1}, Lf/e0/a0/q2;->getArial10Pt()Lf/e0/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/z/c0;->addFont(Lf/z/b0;)V

    .line 3
    new-instance p1, Lf/e0/v;

    sget-object v0, Lf/e0/v;->t:Lf/e0/v$b;

    invoke-direct {p1, v0}, Lf/e0/v;-><init>(Lf/e0/v$b;)V

    .line 4
    invoke-virtual {p0, p1}, Lf/z/c0;->addFont(Lf/z/b0;)V

    .line 5
    new-instance p1, Lf/e0/v;

    invoke-direct {p1, v0}, Lf/e0/v;-><init>(Lf/e0/v$b;)V

    .line 6
    invoke-virtual {p0, p1}, Lf/z/c0;->addFont(Lf/z/b0;)V

    .line 7
    new-instance p1, Lf/e0/v;

    invoke-direct {p1, v0}, Lf/e0/v;-><init>(Lf/e0/v$b;)V

    .line 8
    invoke-virtual {p0, p1}, Lf/z/c0;->addFont(Lf/z/b0;)V

    return-void
.end method
