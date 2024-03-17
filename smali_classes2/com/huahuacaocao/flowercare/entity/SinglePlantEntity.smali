.class public Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;,
        Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;

.field private d:Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;

.field private e:Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasic()Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->c:Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;

    return-object v0
.end method

.method public getDisplay_pid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintenance()Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->d:Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;

    return-object v0
.end method

.method public getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->e:Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setBasic(Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->c:Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;

    return-void
.end method

.method public setDisplay_pid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->f:Ljava/lang/String;

    return-void
.end method

.method public setMaintenance(Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->d:Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;

    return-void
.end method

.method public setParameter(Lcom/huahuacaocao/flowercare/entity/ParameterEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->e:Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->a:Ljava/lang/String;

    return-void
.end method
