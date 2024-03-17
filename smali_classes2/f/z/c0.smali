.class public Lf/z/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I = 0x4


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/z/c0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lf/z/h0;
    .locals 12

    .line 1
    new-instance v0, Lf/z/h0;

    iget-object v1, p0, Lf/z/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lf/z/h0;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    .line 3
    iget-object v5, p0, Lf/z/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/z/b0;

    .line 4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v5}, Lf/z/b0;->getFontIndex()I

    move-result v6

    invoke-virtual {v5}, Lf/z/b0;->getFontIndex()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lf/z/h0;->setMapping(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, p0, Lf/z/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 7
    iget-object v7, p0, Lf/z/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/z/b0;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v9, :cond_2

    .line 10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/z/b0;

    .line 11
    invoke-virtual {v7, v10}, Lf/z/b0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 12
    invoke-virtual {v7}, Lf/z/b0;->getFontIndex()I

    move-result v9

    invoke-virtual {v10}, Lf/z/b0;->getFontIndex()I

    move-result v10

    invoke-virtual {v0, v10}, Lf/z/h0;->getNewIndex(I)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lf/z/h0;->setMapping(II)V

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    if-nez v9, :cond_4

    .line 13
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v7}, Lf/z/b0;->getFontIndex()I

    move-result v8

    sub-int/2addr v8, v6

    if-le v8, v5, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_3
    invoke-static {v9}, Lf/a0/a;->verify(Z)V

    .line 16
    invoke-virtual {v7}, Lf/z/b0;->getFontIndex()I

    move-result v7

    invoke-virtual {v0, v7, v8}, Lf/z/h0;->setMapping(II)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/z/b0;

    .line 20
    invoke-virtual {v3}, Lf/z/b0;->getFontIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lf/z/h0;->getNewIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lf/z/b0;->initialize(I)V

    goto :goto_4

    .line 21
    :cond_6
    iput-object v1, p0, Lf/z/c0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public addFont(Lf/z/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/z/b0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/z/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lf/z/b0;->initialize(I)V

    .line 4
    iget-object v0, p0, Lf/z/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getFont(I)Lf/z/b0;
    .locals 1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/z/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/b0;

    return-object p1
.end method

.method public write(Lf/e0/a0/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/c0;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lf/z/b0;

    .line 4
    invoke-virtual {p1, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method
