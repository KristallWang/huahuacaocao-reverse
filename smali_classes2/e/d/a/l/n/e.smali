.class public Le/d/a/l/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/a/l/n/e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPhoto(ILjava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/a/l/n/e;->e:Ljava/util/List;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;-><init>(ILjava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/d/a/l/n/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/d/a/l/n/e;

    .line 3
    iget-object v1, p0, Le/d/a/l/n/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 4
    iget-object v3, p1, Le/d/a/l/n/e;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Le/d/a/l/n/e;->a:Ljava/lang/String;

    iget-object v1, p1, Le/d/a/l/n/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Le/d/a/l/n/e;->c:Ljava/lang/String;

    iget-object p1, p1, Le/d/a/l/n/e;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/n/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDateAdded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/d/a/l/n/e;->d:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/n/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/n/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoPaths()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/d/a/l/n/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Le/d/a/l/n/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    .line 3
    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d/a/l/n/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/a/l/n/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/d/a/l/n/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/d/a/l/n/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Le/d/a/l/n/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 5
    iget-object v1, p0, Le/d/a/l/n/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Le/d/a/l/n/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/n/e;->b:Ljava/lang/String;

    return-void
.end method

.method public setDateAdded(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/d/a/l/n/e;->d:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/n/e;->a:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/n/e;->c:Ljava/lang/String;

    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/d/a/l/n/e;->e:Ljava/util/List;

    return-void
.end method
