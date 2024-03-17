.class public Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Lcom/github/mikephil/charting/data/BarData;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->d:F

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->e:F

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->d:F

    .line 6
    iput v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->e:F

    .line 7
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->a:I

    .line 8
    iput p2, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->b:I

    .line 9
    iput p3, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->c:I

    .line 10
    iput-object p4, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addParamEtity(Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->h:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->g:Lcom/github/mikephil/charting/data/BarData;

    return-object v0
.end method

.method public getFailIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->c:I

    return v0
.end method

.method public getGoodIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->b:I

    return v0
.end method

.method public getMaxVal()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->e:F

    return v0
.end method

.method public getMinVal()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->d:F

    return v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getParamDetailList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReport()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->a:I

    return v0
.end method

.method public setBarData(Lcom/github/mikephil/charting/data/BarData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->g:Lcom/github/mikephil/charting/data/BarData;

    return-void
.end method

.method public setFailIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->c:I

    return-void
.end method

.method public setGoodIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->b:I

    return-void
.end method

.method public setMaxVal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->e:F

    return-void
.end method

.method public setMinVal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->d:F

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->f:Ljava/lang/String;

    return-void
.end method

.method public setParamDetailList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public setReport(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VPBStatusEntity{report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goodIconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failIconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", param=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", barData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->g:Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paramDetailList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
