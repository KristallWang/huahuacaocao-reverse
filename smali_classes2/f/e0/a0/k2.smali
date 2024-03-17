.class public Lf/e0/a0/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/ArrayList;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lf/e0/a0/k2;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/e0/a0/k2;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/e0/a0/k2;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;ILf/e0/a0/f0;)Lf/e0/a0/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 1
    new-instance v0, Lf/e0/a0/e2;

    invoke-direct {v0}, Lf/e0/a0/e2;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lf/e0/a0/e2;->setFirstString(Ljava/lang/String;Z)I

    move-result p2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2}, Lf/e0/a0/e2;->setFirstString(Ljava/lang/String;Z)I

    move-result p2

    :goto_2
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p3, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 6
    new-instance v0, Lf/e0/a0/e2;

    invoke-direct {v0}, Lf/e0/a0/e2;-><init>()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/k2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/k2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Lf/e0/a0/k2;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    iget-object v1, p0, Lf/e0/a0/k2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lf/e0/a0/k2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget p1, p0, Lf/e0/a0/k2;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/e0/a0/k2;->c:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public write(Lf/e0/a0/f0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e0/a0/f2;

    iget v1, p0, Lf/e0/a0/k2;->c:I

    iget-object v2, p0, Lf/e0/a0/k2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/e0/a0/f2;-><init>(II)V

    .line 2
    new-instance v1, Lf/e0/a0/c0;

    iget-object v2, p0, Lf/e0/a0/k2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lf/e0/a0/c0;-><init>(I)V

    .line 3
    invoke-virtual {v1}, Lf/e0/a0/c0;->getNumberOfStringsPerBucket()I

    move-result v2

    .line 4
    iget-object v3, p0, Lf/e0/a0/k2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lf/e0/a0/f2;->getOffset()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    .line 8
    invoke-virtual {v0, v6}, Lf/e0/a0/f2;->add(Ljava/lang/String;)I

    move-result v7

    .line 9
    rem-int v8, v5, v2

    if-nez v8, :cond_0

    .line 10
    invoke-virtual {p1}, Lf/e0/a0/f0;->c()I

    move-result v8

    invoke-virtual {v1, v8, v4}, Lf/e0/a0/c0;->addString(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    if-nez v4, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    :cond_2
    invoke-direct {p0, v6, v4, p1}, Lf/e0/a0/k2;->a(Ljava/lang/String;ILf/e0/a0/f0;)Lf/e0/a0/e2;

    move-result-object v0

    .line 14
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lf/e0/a0/e2;->getOffset()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    .line 17
    invoke-virtual {v0, v4}, Lf/e0/a0/e2;->add(Ljava/lang/String;)I

    move-result v7

    .line 18
    rem-int v8, v5, v2

    if-nez v8, :cond_4

    .line 19
    invoke-virtual {p1}, Lf/e0/a0/f0;->c()I

    move-result v8

    invoke-virtual {v1, v8, v6}, Lf/e0/a0/c0;->addString(II)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 21
    invoke-direct {p0, v4, v7, p1}, Lf/e0/a0/k2;->a(Ljava/lang/String;ILf/e0/a0/f0;)Lf/e0/a0/e2;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 23
    :cond_6
    invoke-virtual {p1, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    return-void
.end method
