.class public Lf/e0/a0/e0;
.super Lf/z/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/a0/e0$a;
    }
.end annotation


# instance fields
.field private e:[B

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lf/z/o0;->h:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/a0;)V
    .locals 5

    .line 1
    sget-object v0, Lf/z/o0;->h:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lf/d0/a/a0;->getNumRecords()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lf/d0/a/a0;->getNumRecords()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v1, Lf/e0/a0/e0$a;

    invoke-virtual {p1, v0}, Lf/d0/a/a0;->getSupbookIndex(I)I

    move-result v2

    invoke-virtual {p1, v0}, Lf/d0/a/a0;->getFirstTabIndex(I)I

    move-result v3

    invoke-virtual {p1, v0}, Lf/d0/a/a0;->getLastTabIndex(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lf/e0/a0/e0$a;-><init>(III)V

    .line 5
    iget-object v2, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/e0/a0/e0$a;

    .line 4
    iget v5, v4, Lf/e0/a0/e0$a;->a:I

    if-ne v5, p1, :cond_0

    iget v4, v4, Lf/e0/a0/e0$a;->b:I

    if-ne v4, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 5
    new-instance v0, Lf/e0/a0/e0$a;

    invoke-direct {v0, p1, p2, p2}, Lf/e0/a0/e0$a;-><init>(III)V

    .line 6
    iget-object p1, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    :cond_2
    return v3
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/e0$a;

    .line 3
    invoke-virtual {v1, p1}, Lf/e0/a0/e0$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/e0$a;

    .line 3
    invoke-virtual {v1, p1}, Lf/e0/a0/e0$a;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getData()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    iget-object v2, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget-object v2, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e0/a0/e0$a;

    .line 6
    iget v4, v3, Lf/e0/a0/e0$a;->a:I

    invoke-static {v4, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 7
    iget v4, v3, Lf/e0/a0/e0$a;->b:I

    add-int/lit8 v5, v1, 0x2

    invoke-static {v4, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 8
    iget v3, v3, Lf/e0/a0/e0$a;->c:I

    add-int/lit8 v4, v1, 0x4

    invoke-static {v3, v0, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFirstTabIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e0/a0/e0$a;

    iget p1, p1, Lf/e0/a0/e0$a;->b:I

    return p1
.end method

.method public getLastTabIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e0/a0/e0$a;

    iget p1, p1, Lf/e0/a0/e0$a;->c:I

    return p1
.end method

.method public getSupbookIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/e0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e0/a0/e0$a;

    iget p1, p1, Lf/e0/a0/e0$a;->a:I

    return p1
.end method
