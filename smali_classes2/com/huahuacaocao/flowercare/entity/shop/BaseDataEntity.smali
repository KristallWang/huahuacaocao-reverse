.class public Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->b:I

    .line 5
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->b:I

    .line 7
    iput-object p3, p0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->b:I

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->c:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->a:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->b:I

    return-void
.end method
