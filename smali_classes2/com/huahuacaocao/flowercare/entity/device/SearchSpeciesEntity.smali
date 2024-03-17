.class public Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesEntity;
.super Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getBreed_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesEntity;->e:I

    return v0
.end method

.method public setBreed_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesEntity;->e:I

    return-void
.end method
