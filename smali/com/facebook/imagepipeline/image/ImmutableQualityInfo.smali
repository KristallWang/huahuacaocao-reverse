.class public Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/image/QualityInfo;


# static fields
.field public static final FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;


# instance fields
.field public mIsOfFullQuality:Z

.field public mIsOfGoodEnoughQuality:Z

.field public mQuality:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v1}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 3
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 4
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    return-void
.end method

.method public static of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    .line 3
    iget v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    iget v3, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x800000

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public isOfFullQuality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    return v0
.end method

.method public isOfGoodEnoughQuality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    return v0
.end method
