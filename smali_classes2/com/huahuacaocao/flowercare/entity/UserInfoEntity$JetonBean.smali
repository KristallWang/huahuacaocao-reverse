.class public Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JetonBean"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->b:I

    return v0
.end method

.method public getExp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->a:I

    return v0
.end method

.method public getT_coin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->d:I

    return v0
.end method

.method public getT_exp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->c:I

    return v0
.end method

.method public getT_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setCoin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->b:I

    return-void
.end method

.method public setExp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->a:I

    return-void
.end method

.method public setT_coin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->d:I

    return-void
.end method

.method public setT_exp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->c:I

    return-void
.end method

.method public setT_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->e:Ljava/lang/String;

    return-void
.end method
