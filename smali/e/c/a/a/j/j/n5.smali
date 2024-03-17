.class public final Le/c/a/a/j/j/n5;
.super Le/c/a/a/j/j/l5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/j/l5<",
        "Le/c/a/a/j/j/m5;",
        "Le/c/a/a/j/j/m5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/l5;-><init>()V

    return-void
.end method

.method private static t(Ljava/lang/Object;Le/c/a/a/j/j/m5;)V
    .locals 0

    .line 1
    check-cast p0, Le/c/a/a/j/j/z2;

    iput-object p1, p0, Le/c/a/a/j/j/z2;->zzbyd:Le/c/a/a/j/j/m5;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/j/j/m5;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/c/a/a/j/j/m5;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzte;)V
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/j/j/m5;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Le/c/a/a/j/j/m5;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/j/j/m5;

    check-cast p3, Le/c/a/a/j/j/m5;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Le/c/a/a/j/j/m5;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Le/c/a/a/j/j/e6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Le/c/a/a/j/j/m5;

    .line 2
    invoke-virtual {p1, p2}, Le/c/a/a/j/j/m5;->zzb(Le/c/a/a/j/j/e6;)V

    return-void
.end method

.method public final e(Le/c/a/a/j/j/t4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/j/j/m5;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/j/j/m5;->zzsw()V

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/j/j/m5;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/j/j/m5;->zzvx()I

    move-result p1

    return p1
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/j/j/z2;

    iget-object p1, p1, Le/c/a/a/j/j/z2;->zzbyd:Le/c/a/a/j/j/m5;

    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/j/z2;

    iget-object v0, v0, Le/c/a/a/j/j/z2;->zzbyd:Le/c/a/a/j/j/m5;

    .line 2
    invoke-static {}, Le/c/a/a/j/j/m5;->zzyl()Le/c/a/a/j/j/m5;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Le/c/a/a/j/j/m5;->f()Le/c/a/a/j/j/m5;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Le/c/a/a/j/j/n5;->t(Ljava/lang/Object;Le/c/a/a/j/j/m5;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/j/j/m5;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/j/j/m5;->zzyn()I

    move-result p1

    return p1
.end method

.method public final synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/j/j/m5;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/c/a/a/j/j/m5;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/j/j/m5;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/c/a/a/j/j/m5;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Le/c/a/a/j/j/e6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Le/c/a/a/j/j/m5;

    .line 2
    invoke-virtual {p1, p2}, Le/c/a/a/j/j/m5;->b(Le/c/a/a/j/j/e6;)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le/c/a/a/j/j/m5;

    invoke-static {p1, p2}, Le/c/a/a/j/j/n5;->t(Ljava/lang/Object;Le/c/a/a/j/j/m5;)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le/c/a/a/j/j/m5;

    .line 2
    invoke-static {p1, p2}, Le/c/a/a/j/j/n5;->t(Ljava/lang/Object;Le/c/a/a/j/j/m5;)V

    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le/c/a/a/j/j/m5;

    check-cast p2, Le/c/a/a/j/j/m5;

    .line 2
    invoke-static {}, Le/c/a/a/j/j/m5;->zzyl()Le/c/a/a/j/j/m5;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/c/a/a/j/j/m5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Le/c/a/a/j/j/m5;->a(Le/c/a/a/j/j/m5;Le/c/a/a/j/j/m5;)Le/c/a/a/j/j/m5;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/j/j/z2;

    iget-object p1, p1, Le/c/a/a/j/j/z2;->zzbyd:Le/c/a/a/j/j/m5;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/j/j/m5;->zzsw()V

    return-void
.end method

.method public final synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/j/m5;->f()Le/c/a/a/j/j/m5;

    move-result-object v0

    return-object v0
.end method
