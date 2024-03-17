.class public Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->a:I

    .line 4
    iput p2, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->b:I

    .line 5
    iput p3, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->c:I

    .line 6
    iput p4, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->d:I

    .line 7
    iput p5, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->e:I

    return-void
.end method

.method public constructor <init>(IIIIIJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->a:I

    .line 10
    iput p2, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->b:I

    .line 11
    iput p3, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->c:I

    .line 12
    iput p4, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->d:I

    .line 13
    iput p5, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->e:I

    .line 14
    iput-wide p6, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->f:J

    return-void
.end method


# virtual methods
.method public getAH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->c:I

    return v0
.end method

.method public getAT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->b:I

    return v0
.end method

.method public getDay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->f:J

    return-wide v0
.end method

.method public getEC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->e:I

    return v0
.end method

.method public getLM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->a:I

    return v0
.end method

.method public getSH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->d:I

    return v0
.end method

.method public setAH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->c:I

    return-void
.end method

.method public setAT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->b:I

    return-void
.end method

.method public setDay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->f:J

    return-void
.end method

.method public setEC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->e:I

    return-void
.end method

.method public setLM(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->a:I

    return-void
.end method

.method public setSH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;->d:I

    return-void
.end method
