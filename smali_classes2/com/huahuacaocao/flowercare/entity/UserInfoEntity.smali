.class public Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$Account;,
        Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$SocialBean;,
        Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;,
        Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;
    }
.end annotation


# instance fields
.field private a:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;

.field private b:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;

.field private c:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$SocialBean;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->d:Ljava/util/List;

    return-object v0
.end method

.method public getBasic()Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->a:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;

    return-object v0
.end method

.method public getJeton()Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->b:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;

    return-object v0
.end method

.method public getSocial()Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$SocialBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->c:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$SocialBean;

    return-object v0
.end method

.method public setAccounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->d:Ljava/util/List;

    return-void
.end method

.method public setBasic(Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->a:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;

    return-void
.end method

.method public setJeton(Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->b:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;

    return-void
.end method

.method public setSocial(Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$SocialBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->c:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$SocialBean;

    return-void
.end method
