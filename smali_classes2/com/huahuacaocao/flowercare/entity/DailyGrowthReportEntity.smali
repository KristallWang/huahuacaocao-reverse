.class public Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$TreatedEntity;,
        Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$StatEntity;,
        Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$ReportEntity;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$ReportEntity;

.field private c:Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$StatEntity;

.field private d:Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$TreatedEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReport()Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$ReportEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity;->b:Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$ReportEntity;

    return-object v0
.end method

.method public getStat()Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$StatEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity;->c:Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$StatEntity;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTreated()Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$TreatedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity;->d:Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$TreatedEntity;

    return-object v0
.end method

.method public setReport(Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$ReportEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity;->b:Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$ReportEntity;

    return-void
.end method

.method public setStat(Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$StatEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity;->c:Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$StatEntity;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity;->a:Ljava/lang/String;

    return-void
.end method

.method public setTreated(Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$TreatedEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity;->d:Lcom/huahuacaocao/flowercare/entity/DailyGrowthReportEntity$TreatedEntity;

    return-void
.end method
