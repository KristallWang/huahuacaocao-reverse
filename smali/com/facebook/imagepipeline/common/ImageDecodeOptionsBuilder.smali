.class public Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDecodeAllFrames:Z

.field private mDecodePreviewFrame:Z

.field private mForceStaticImage:Z

.field private mMinDecodeIntervalMs:I

.field private mTransformToSRGB:Z

.field private mUseLastFrameForPreview:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    return-object v0
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-object v0
.end method

.method public getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public getDecodeAllFrames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    return v0
.end method

.method public getDecodePreviewFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    return v0
.end method

.method public getForceStaticImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    return v0
.end method

.method public getMinDecodeIntervalMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    return v0
.end method

.method public getTransformToSRGB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mTransformToSRGB:Z

    return v0
.end method

.method public getUseLastFrameForPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    return v0
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public setBitmapTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-object p0
.end method

.method public setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/decoder/ImageDecoder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object p0
.end method

.method public setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    return-object p0
.end method

.method public setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    return-object p0
.end method

.method public setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    return-object p0
.end method

.method public setFrom(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 2
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 3
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 4
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 5
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 7
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mTransformToSRGB:Z

    .line 8
    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-object p0
.end method

.method public setMinDecodeIntervalMs(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    return-object p0
.end method

.method public setTransformToSRGB(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mTransformToSRGB:Z

    return-object p0
.end method

.method public setUseLastFrameForPreview(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    return-object p0
.end method
