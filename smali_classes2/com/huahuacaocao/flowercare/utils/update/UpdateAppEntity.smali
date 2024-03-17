.class public Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:D

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangelog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->e:D

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->g:Z

    return v0
.end method

.method public setChangelog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->c:Ljava/lang/String;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->a:I

    return-void
.end method

.method public setForce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->g:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public setRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->e:D

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->d:Ljava/lang/String;

    return-void
.end method

.method public setUtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->f:Ljava/lang/String;

    return-void
.end method
