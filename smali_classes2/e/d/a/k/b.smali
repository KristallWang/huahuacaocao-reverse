.class public Le/d/a/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Le/d/a/k/b;->a:Landroid/content/Context;

    const-string v0, "?imageView2/1/w/%d/h/%d"

    .line 2
    sput-object v0, Le/d/a/k/b;->b:Ljava/lang/String;

    const-string v0, "?imageView2/1/w/"

    .line 3
    sput-object v0, Le/d/a/k/b;->c:Ljava/lang/String;

    const-string v0, "?thumb=1&w=%d&h=%d"

    .line 4
    sput-object v0, Le/d/a/k/b;->d:Ljava/lang/String;

    const-string v0, "?thumb=1&w="

    .line 5
    sput-object v0, Le/d/a/k/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearImageCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AppImage clearUrl is null"

    .line 2
    invoke-static {p0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Le/d/a/k/b;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppImage clearImageCache absClearUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    return-void
.end method

.method public static clearImageCacheDP(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/d/a/k/b;->getAbsUrlDP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Le/d/a/k/b;->clearImageCache(Ljava/lang/String;)V

    return-void
.end method

.method public static clearImageCachePX(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/d/a/k/b;->getAbsUrlPX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Le/d/a/k/b;->clearImageCache(Ljava/lang/String;)V

    return-void
.end method

.method public static displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto :goto_0

    :cond_0
    const-string p0, "AppImage draweeView or controller is null"

    .line 15
    invoke-static {p0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static displayImage(Le/d/b/c/a/f;ILjava/lang/String;I)V
    .locals 0

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    invoke-static {p2, p0, p3}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_0

    :cond_0
    const-string p0, "AppImage displayImage holder || imgId is null"

    .line 6
    invoke-static {p0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static displayImage(Le/d/b/c/a/g;ILjava/lang/String;I)V
    .locals 0

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    invoke-static {p2, p0, p3}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_0

    :cond_0
    const-string p0, "AppImage displayImage holder || imgId is null"

    .line 3
    invoke-static {p0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2

    .line 7
    invoke-static {p0}, Le/d/a/k/b;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppImage absUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Le/d/a/k/b;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Le/d/a/k/b;->getAbsUrlDP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void
.end method

.method public static displayImageDPSupportGif(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Le/d/a/k/b;->getAbsUrlDP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Le/d/a/k/b;->displayImageSupportGif(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void
.end method

.method public static displayImageFileDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .locals 1

    .line 1
    sget-object v0, Le/d/a/k/b;->a:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v0, p2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 2
    invoke-static {p0, p1, p2, p2}, Le/d/a/k/b;->displayImageFileWHPX(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;II)V

    return-void
.end method

.method public static displayImageFilePX(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p2}, Le/d/a/k/b;->displayImageFileWHPX(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;II)V

    return-void
.end method

.method public static displayImageFileWHPD(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppImage displayImageFileWHPD url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/d/a/k/b;->a:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v0, p2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 3
    sget-object v0, Le/d/a/k/b;->a:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v0, p3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    .line 4
    invoke-static {p0, p1, p2, p3}, Le/d/a/k/b;->displayImageFileWHPX(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;II)V

    return-void
.end method

.method public static displayImageFileWHPX(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;II)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "AppImage displayImageFileWHPX draweeView is null"

    .line 1
    invoke-static {p0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppImage displayImageFile url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v2, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Le/d/a/k/b;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static displayImagePX(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Le/d/a/k/b;->getAbsUrlPX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void
.end method

.method public static displayImageSupportGif(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Le/d/a/k/b;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppImage absUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Le/d/a/k/b;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static displayImageWHPD(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Le/d/a/k/b;->getAbsUrlDP(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void
.end method

.method public static displayImageWHPX(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Le/d/a/k/b;->getAbsUrlPX(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void
.end method

.method public static downloadImage(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppImage loadImage url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    :cond_0
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppImage loadImage url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Le/d/a/k/b;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    invoke-static {p0}, Le/d/a/k/b;->downloadImage(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    return-void
.end method

.method public static formatUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AppImage formatUrl url is null"

    .line 2
    invoke-static {p0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Le/d/a/k/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Le/d/a/k/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_1
    sget-object v0, Le/d/a/k/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Le/d/a/k/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppImage formatUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getAbsUrlDP(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/d/a/k/b;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-static {p0, p1, p1}, Le/d/a/k/b;->getAbsUrlPX(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAbsUrlDP(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Le/d/a/k/b;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 4
    sget-object v0, Le/d/a/k/b;->a:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v0, p2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-static {p0, p1, p2}, Le/d/a/k/b;->getAbsUrlPX(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAbsUrlPX(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1}, Le/d/a/k/b;->getAbsUrlPX(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAbsUrlPX(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AppImage getAbsUrlPX url is null"

    .line 3
    invoke-static {p0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppImage getAbsUrlPX url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Le/d/a/k/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    sget-object v0, Le/d/a/k/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Le/d/a/k/b;->b:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_2
    sget-object v0, Le/d/a/k/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Le/d/a/k/b;->b:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_3
    sget-object v0, Le/d/a/k/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Le/d/a/k/b;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppImage getAbsUrlPX absUrl:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p0
.end method
