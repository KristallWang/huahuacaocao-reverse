.class public Lf/e0/a0/r;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:Ljava/util/ArrayList;

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->s:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p1, p0, Lf/e0/a0/r;->e:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/e0/a0/r;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/r;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/e0/a0/r;->f:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/e0/a0/r;->h:I

    return-void
.end method

.method public getData()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e0/a0/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    iget v2, p0, Lf/e0/a0/r;->h:I

    iget v3, p0, Lf/e0/a0/r;->e:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 3
    iget v2, p0, Lf/e0/a0/r;->f:I

    .line 4
    iget-object v3, p0, Lf/e0/a0/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v2, v4, v2

    .line 7
    invoke-static {v2, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v1, v1, 0x2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method
