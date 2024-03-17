.class public Lcom/huahuacaocao/flowercare/entity/community/PostEntity$RecommendEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/entity/community/PostEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendEntity"
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$RecommendEntity;->a:I

    return v0
.end method

.method public isIs_recommend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$RecommendEntity;->b:Z

    return v0
.end method

.method public setIs_recommend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$RecommendEntity;->b:Z

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$RecommendEntity;->a:I

    return-void
.end method
