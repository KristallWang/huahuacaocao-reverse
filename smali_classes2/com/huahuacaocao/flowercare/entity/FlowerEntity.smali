.class public Lcom/huahuacaocao/flowercare/entity/FlowerEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/entity/FlowerEntity$BasicEntity;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/huahuacaocao/flowercare/entity/FlowerEntity$BasicEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasic()Lcom/huahuacaocao/flowercare/entity/FlowerEntity$BasicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/FlowerEntity;->c:Lcom/huahuacaocao/flowercare/entity/FlowerEntity$BasicEntity;

    return-object v0
.end method

.method public getDisplay_pid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/FlowerEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/FlowerEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setBasic(Lcom/huahuacaocao/flowercare/entity/FlowerEntity$BasicEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/FlowerEntity;->c:Lcom/huahuacaocao/flowercare/entity/FlowerEntity$BasicEntity;

    return-void
.end method

.method public setDisplay_pid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/FlowerEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/FlowerEntity;->a:Ljava/lang/String;

    return-void
.end method
