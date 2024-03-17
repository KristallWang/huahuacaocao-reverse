.class public Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeciesEntity"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;->c:I

    return v0
.end method

.method public getDisplay_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;->c:I

    return-void
.end method

.method public setDisplay_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public setImg_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;->d:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;->a:Ljava/lang/String;

    return-void
.end method
