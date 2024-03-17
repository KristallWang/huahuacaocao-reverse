.class public Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->a:I

    .line 3
    iput p2, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->b:I

    .line 4
    iput-object p3, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->a:I

    .line 7
    iput p2, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->b:I

    .line 8
    iput-object p3, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLayout_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->a:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->b:I

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->d:Ljava/lang/Object;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->c:Ljava/lang/String;

    return-void
.end method

.method public setLayout_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->a:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->b:I

    return-void
.end method
