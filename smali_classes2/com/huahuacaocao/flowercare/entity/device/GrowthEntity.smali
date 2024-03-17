.class public Lcom/huahuacaocao/flowercare/entity/device/GrowthEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthEntity;->c:Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;

    .line 7
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthEntity;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthEntity;->c:Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;

    return-void
.end method


# virtual methods
.method public getD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getReport()Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthEntity;->c:Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;

    return-object v0
.end method

.method public getStime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setD(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public setReport(Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthEntity;->c:Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;

    return-void
.end method

.method public setStime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthEntity;->a:Ljava/lang/String;

    return-void
.end method
