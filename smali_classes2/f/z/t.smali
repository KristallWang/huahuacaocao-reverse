.class public Lf/z/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lf/a0/e; = null

.field public static final i:I = -0x1

.field private static final j:I = 0xfffd


# instance fields
.field private a:Lf/z/u;

.field private b:Ljava/util/ArrayList;

.field private c:Lf/z/p0;

.field private d:Lf/z/v0/t;

.field private e:Lf/y;

.field private f:I

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/t;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/t;->h:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(ILf/z/v0/t;Lf/z/p0;Lf/y;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lf/z/t;->c:Lf/z/p0;

    .line 7
    iput-object p2, p0, Lf/z/t;->d:Lf/z/v0/t;

    .line 8
    iput-object p4, p0, Lf/z/t;->e:Lf/y;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    .line 10
    iput p1, p0, Lf/z/t;->f:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lf/z/t;->g:Z

    return-void
.end method

.method public constructor <init>(Lf/z/t;Lf/z/v0/t;Lf/z/p0;Lf/y;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lf/z/t;->c:Lf/z/p0;

    .line 14
    iput-object p2, p0, Lf/z/t;->d:Lf/z/v0/t;

    .line 15
    iput-object p4, p0, Lf/z/t;->e:Lf/y;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lf/z/t;->g:Z

    .line 17
    new-instance p2, Lf/z/u;

    invoke-virtual {p1}, Lf/z/t;->getDataValidityList()Lf/z/u;

    move-result-object p3

    invoke-direct {p2, p3}, Lf/z/u;-><init>(Lf/z/u;)V

    iput-object p2, p0, Lf/z/t;->a:Lf/z/u;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Lf/z/t;->getDataValiditySettings()[Lf/z/v;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_0

    .line 21
    iget-object p3, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    new-instance p4, Lf/z/v;

    aget-object v0, p1, p2

    iget-object v1, p0, Lf/z/t;->d:Lf/z/v0/t;

    iget-object v2, p0, Lf/z/t;->c:Lf/z/p0;

    iget-object v3, p0, Lf/z/t;->e:Lf/y;

    invoke-direct {p4, v0, v1, v2, v3}, Lf/z/v;-><init>(Lf/z/v;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf/z/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/t;->a:Lf/z/u;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lf/z/t;->a:Lf/z/u;

    invoke-virtual {v0}, Lf/z/u;->e()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lf/z/t;->g:Z

    return-void
.end method


# virtual methods
.method public add(Lf/z/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1, p0}, Lf/z/v;->e(Lf/z/t;)V

    .line 3
    iget-boolean p1, p0, Lf/z/t;->g:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/z/t;->a:Lf/z/u;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/a0/a;->verify(Z)V

    .line 5
    iget-object p1, p0, Lf/z/t;->a:Lf/z/u;

    invoke-virtual {p1}, Lf/z/u;->c()V

    :cond_1
    return-void
.end method

.method public getComboBoxObjectId()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/t;->f:I

    return v0
.end method

.method public getDataValidityList()Lf/z/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/t;->a:Lf/z/u;

    return-object v0
.end method

.method public getDataValiditySettings(II)Lf/z/v;
    .locals 5

    .line 2
    iget-object v0, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/z/v;

    .line 4
    invoke-virtual {v3}, Lf/z/v;->getFirstColumn()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lf/z/v;->getFirstRow()I

    move-result v4

    if-ne v4, p2, :cond_0

    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getDataValiditySettings()[Lf/z/v;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lf/z/v;

    .line 1
    iget-object v1, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/z/v;

    return-object v0
.end method

.method public insertColumn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/v;

    .line 3
    invoke-virtual {v1, p1}, Lf/z/v;->insertColumn(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insertRow(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/v;

    .line 3
    invoke-virtual {v1, p1}, Lf/z/v;->insertRow(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeColumn(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/v;

    .line 3
    invoke-virtual {v1}, Lf/z/v;->getFirstColumn()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lf/z/v;->getLastColumn()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    iget-object v1, p0, Lf/z/t;->a:Lf/z/u;

    invoke-virtual {v1}, Lf/z/u;->d()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lf/z/v;->removeColumn(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeDataValidation(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/v;

    .line 3
    invoke-virtual {v1}, Lf/z/v;->getFirstColumn()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lf/z/v;->getLastColumn()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lf/z/v;->getFirstRow()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Lf/z/v;->getLastRow()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    iget-object p1, p0, Lf/z/t;->a:Lf/z/u;

    invoke-virtual {p1}, Lf/z/u;->d()V

    :cond_1
    return-void
.end method

.method public removeRow(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/v;

    .line 3
    invoke-virtual {v1}, Lf/z/v;->getFirstRow()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lf/z/v;->getLastRow()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    iget-object v1, p0, Lf/z/t;->a:Lf/z/u;

    invoke-virtual {v1}, Lf/z/u;->d()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lf/z/v;->removeRow(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeSharedDataValidation(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/v;

    .line 3
    invoke-virtual {v1}, Lf/z/v;->getFirstColumn()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lf/z/v;->getLastColumn()I

    move-result v2

    if-ne v2, p3, :cond_0

    invoke-virtual {v1}, Lf/z/v;->getFirstRow()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Lf/z/v;->getLastRow()I

    move-result v1

    if-ne v1, p4, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    iget-object p1, p0, Lf/z/t;->a:Lf/z/u;

    invoke-virtual {p1}, Lf/z/u;->d()V

    :cond_1
    return-void
.end method

.method public write(Lf/e0/a0/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0xfffd

    if-le v0, v1, :cond_1

    .line 2
    sget-object v0, Lf/z/t;->h:Lf/a0/e;

    const-string v2, "Maximum number of data validations exceeded - truncating..."

    invoke-virtual {v0, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    const v3, 0xfffc

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Lf/a0/a;->verify(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/z/t;->a:Lf/z/u;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lf/z/s;

    iget v1, p0, Lf/z/t;->f:I

    iget-object v2, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/z/s;-><init>(II)V

    .line 7
    new-instance v1, Lf/z/u;

    invoke-direct {v1, v0}, Lf/z/u;-><init>(Lf/z/s;)V

    iput-object v1, p0, Lf/z/t;->a:Lf/z/u;

    .line 8
    :cond_2
    iget-object v0, p0, Lf/z/t;->a:Lf/z/u;

    invoke-virtual {v0}, Lf/z/u;->hasDVRecords()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lf/z/t;->a:Lf/z/u;

    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 10
    iget-object v0, p0, Lf/z/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/v;

    .line 12
    invoke-virtual {p1, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    goto :goto_0

    :cond_4
    return-void
.end method
