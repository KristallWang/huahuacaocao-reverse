.class public Lf/e0/a0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lf/a0/e; = null

.field private static final d:I = 0x3fc


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lf/e0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/a1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/a1;->c:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/e0/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lf/e0/a0/a1;->b:Lf/e0/y;

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/z/m0;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/z/m0;

    .line 7
    invoke-virtual {v5, v2}, Lf/z/m0;->intersects(Lf/z/m0;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    sget-object v4, Lf/e0/a0/a1;->c:Lf/a0/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not merge cells "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as they clash with an existing set of merged cells."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iput-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private c()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/z/m0;

    .line 3
    invoke-virtual {v2}, Lf/z/m0;->getTopLeft()Lf/c;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lf/z/m0;->getBottomRight()Lf/c;

    move-result-object v4

    .line 5
    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v7

    if-gt v5, v7, :cond_3

    .line 6
    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v7

    :goto_2
    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v8

    if-gt v7, v8, :cond_2

    .line 7
    iget-object v8, p0, Lf/e0/a0/a1;->b:Lf/e0/y;

    invoke-interface {v8, v5, v7}, Lf/u;->getCell(II)Lf/c;

    move-result-object v8

    .line 8
    invoke-interface {v8}, Lf/c;->getType()Lf/g;

    move-result-object v8

    sget-object v9, Lf/g;->b:Lf/g;

    if-eq v8, v9, :cond_1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_3

    .line 9
    :cond_0
    sget-object v8, Lf/e0/a0/a1;->c:Lf/a0/e;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Range "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " contains more than one data cell.  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Setting the other cells to blank."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 10
    new-instance v8, Lf/e0/b;

    invoke-direct {v8, v5, v7}, Lf/e0/b;-><init>(II)V

    .line 11
    iget-object v9, p0, Lf/e0/a0/a1;->b:Lf/e0/y;

    invoke-interface {v9, v8}, Lf/e0/y;->addCell(Lf/e0/s;)V
    :try_end_0
    .catch Ljxl/write/WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :catch_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lf/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()[Lf/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lf/t;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/t;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/m0;

    .line 4
    invoke-virtual {v1, p1}, Lf/z/m0;->insertColumn(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/m0;

    .line 4
    invoke-virtual {v1, p1}, Lf/z/m0;->insertRow(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/m0;

    .line 4
    invoke-virtual {v1}, Lf/z/m0;->getTopLeft()Lf/c;

    move-result-object v2

    invoke-interface {v2}, Lf/c;->getColumn()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lf/z/m0;->getBottomRight()Lf/c;

    move-result-object v2

    invoke-interface {v2}, Lf/c;->getColumn()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lf/z/m0;->removeColumn(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/m0;

    .line 4
    invoke-virtual {v1}, Lf/z/m0;->getTopLeft()Lf/c;

    move-result-object v2

    invoke-interface {v2}, Lf/c;->getRow()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lf/z/m0;->getBottomRight()Lf/c;

    move-result-object v2

    invoke-interface {v2}, Lf/c;->getRow()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lf/z/m0;->removeRow(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lf/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j(Lf/e0/a0/f0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/e0/a0/a1;->b:Lf/e0/y;

    check-cast v0, Lf/e0/a0/g3;

    invoke-virtual {v0}, Lf/e0/a0/g3;->q()Lf/y;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/y;->getMergedCellCheckingDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lf/e0/a0/a1;->b()V

    .line 5
    invoke-direct {p0}, Lf/e0/a0/a1;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3fc

    if-ge v0, v1, :cond_2

    .line 7
    new-instance v0, Lf/e0/a0/b1;

    iget-object v1, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lf/e0/a0/b1;-><init>(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    iget-object v5, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    .line 12
    iget-object v8, p0, Lf/e0/a0/a1;->a:Ljava/util/ArrayList;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v7, Lf/e0/a0/b1;

    invoke-direct {v7, v6}, Lf/e0/a0/b1;-><init>(Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {p1, v7}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
