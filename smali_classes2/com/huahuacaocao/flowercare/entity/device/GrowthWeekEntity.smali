.class public Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;
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

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->c:I

    return v0
.end method

.method public getAT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->b:I

    return v0
.end method

.method public getEC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->e:I

    return v0
.end method

.method public getLI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->f:I

    return v0
.end method

.method public getLM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->a:I

    return v0
.end method

.method public getSH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->d:I

    return v0
.end method

.method public getYmd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setAH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->c:I

    return-void
.end method

.method public setAT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->b:I

    return-void
.end method

.method public setEC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->e:I

    return-void
.end method

.method public setLI(J)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->f:I

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    .line 2
    iput p2, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->f:I

    :goto_0
    return-void
.end method

.method public setLM(J)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->a:I

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    .line 2
    iput p2, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->a:I

    :goto_0
    return-void
.end method

.method public setSH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->d:I

    return-void
.end method

.method public setYmd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->g:Ljava/lang/String;

    return-void
.end method
