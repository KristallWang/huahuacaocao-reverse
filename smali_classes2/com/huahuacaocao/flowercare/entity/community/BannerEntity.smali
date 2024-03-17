.class public Lcom/huahuacaocao/flowercare/entity/community/BannerEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/entity/community/BannerEntity$OnClickEntity;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huahuacaocao/flowercare/entity/community/BannerEntity$OnClickEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/BannerEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOn_click()Lcom/huahuacaocao/flowercare/entity/community/BannerEntity$OnClickEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/BannerEntity;->b:Lcom/huahuacaocao/flowercare/entity/community/BannerEntity$OnClickEntity;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/BannerEntity;->a:Ljava/lang/String;

    return-void
.end method

.method public setOn_click(Lcom/huahuacaocao/flowercare/entity/community/BannerEntity$OnClickEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/BannerEntity;->b:Lcom/huahuacaocao/flowercare/entity/community/BannerEntity$OnClickEntity;

    return-void
.end method
