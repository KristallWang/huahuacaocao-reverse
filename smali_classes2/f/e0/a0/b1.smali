.class public Lf/e0/a0/b1;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->I0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-object p1, p0, Lf/e0/a0/b1;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lf/e0/a0/b1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    iget-object v2, p0, Lf/e0/a0/b1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    :goto_0
    iget-object v2, p0, Lf/e0/a0/b1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 4
    iget-object v2, p0, Lf/e0/a0/b1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/t;

    .line 5
    invoke-interface {v2}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v4

    .line 6
    invoke-interface {v2}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v2

    .line 7
    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v5

    invoke-static {v5, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 8
    invoke-interface {v2}, Lf/c;->getRow()I

    move-result v5

    add-int/lit8 v6, v1, 0x2

    invoke-static {v5, v0, v6}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 9
    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v4

    add-int/lit8 v5, v1, 0x4

    invoke-static {v4, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 10
    invoke-interface {v2}, Lf/c;->getColumn()I

    move-result v2

    add-int/lit8 v4, v1, 0x6

    invoke-static {v2, v0, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
