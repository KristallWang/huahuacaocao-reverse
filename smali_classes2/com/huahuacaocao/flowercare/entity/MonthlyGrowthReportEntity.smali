.class public Lcom/huahuacaocao/flowercare/entity/MonthlyGrowthReportEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/entity/MonthlyGrowthReportEntity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huahuacaocao/flowercare/entity/MonthlyGrowthReportEntity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/MonthlyGrowthReportEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getReport()Lcom/huahuacaocao/flowercare/entity/MonthlyGrowthReportEntity$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/MonthlyGrowthReportEntity;->b:Lcom/huahuacaocao/flowercare/entity/MonthlyGrowthReportEntity$a;

    return-object v0
.end method

.method public setD(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/MonthlyGrowthReportEntity;->a:Ljava/lang/String;

    return-void
.end method

.method public setReport(Lcom/huahuacaocao/flowercare/entity/MonthlyGrowthReportEntity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/MonthlyGrowthReportEntity;->b:Lcom/huahuacaocao/flowercare/entity/MonthlyGrowthReportEntity$a;

    return-void
.end method
