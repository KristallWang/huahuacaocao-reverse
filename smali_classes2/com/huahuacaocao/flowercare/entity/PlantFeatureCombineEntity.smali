.class public Lcom/huahuacaocao/flowercare/entity/PlantFeatureCombineEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatures()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/PlantFeatureCombineEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/PlantFeatureCombineEntity;->b:I

    return v0
.end method

.method public setFeatures(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/PlantFeatureCombineEntity;->a:Ljava/lang/String;

    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/PlantFeatureCombineEntity;->b:I

    return-void
.end method
