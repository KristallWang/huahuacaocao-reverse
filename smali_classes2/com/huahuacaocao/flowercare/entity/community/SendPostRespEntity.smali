.class public Lcom/huahuacaocao/flowercare/entity/community/SendPostRespEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huahuacaocao/flowercare/entity/community/AwardBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAward()Lcom/huahuacaocao/flowercare/entity/community/AwardBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/SendPostRespEntity;->c:Lcom/huahuacaocao/flowercare/entity/community/AwardBean;

    return-object v0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/SendPostRespEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/a/e/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/SendPostRespEntity;->b:Ljava/util/List;

    return-object v0
.end method

.method public setAward(Lcom/huahuacaocao/flowercare/entity/community/AwardBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/SendPostRespEntity;->c:Lcom/huahuacaocao/flowercare/entity/community/AwardBean;

    return-void
.end method

.method public setPostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/SendPostRespEntity;->a:Ljava/lang/String;

    return-void
.end method

.method public setTokens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/a/e/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/SendPostRespEntity;->b:Ljava/util/List;

    return-void
.end method
