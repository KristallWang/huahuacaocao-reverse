.class public Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->i:I

    return-void
.end method


# virtual methods
.method public getCtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDisturbance()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->j:Ljava/util/List;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->f:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    return-object v0
.end method

.method public getStime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->i:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->k:Z

    return v0
.end method

.method public isObserver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->h:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->k:Z

    return-void
.end method

.method public setCtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->a:Ljava/lang/String;

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->g:Ljava/lang/String;

    return-void
.end method

.method public setDisturbance(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->j:Ljava/util/List;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->c:Ljava/lang/String;

    return-void
.end method

.method public setObserver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->h:Z

    return-void
.end method

.method public setPlant(Lcom/huahuacaocao/flowercare/entity/PlantEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->f:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    return-void
.end method

.method public setStime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->d:Ljava/lang/String;

    return-void
.end method

.method public setSyncState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->i:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->e:Ljava/lang/String;

    return-void
.end method
