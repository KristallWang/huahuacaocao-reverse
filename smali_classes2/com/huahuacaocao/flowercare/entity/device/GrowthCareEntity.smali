.class public Lcom/huahuacaocao/flowercare/entity/device/GrowthCareEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCare_v2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthCareEntity;->a:I

    return v0
.end method

.method public getCare_v4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthCareEntity;->b:I

    return v0
.end method

.method public setCare_v2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthCareEntity;->a:I

    return-void
.end method

.method public setCare_v4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthCareEntity;->b:I

    return-void
.end method
