.class public Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;
.super Lcom/huahuacaocao/hhcc_common/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$m;
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroid/widget/FrameLayout;

.field private k:Lpl/droidsonroids/gif/GifImageView;

.field private l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field private m:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/view/GestureDetector;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Landroid/os/Handler;

.field private t:J

.field private u:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;-><init>()V

    const-string v0, "JPG"

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->r:Z

    .line 4
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$d;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->u:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->v:I

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->o:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->W()V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->m:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    return-object p0
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->n:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private P(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    invoke-static {p1}, Le/d/a/k/b;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$l;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$l;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->U(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->i:I

    if-lez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->m:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->g:Ljava/lang/String;

    iget v1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->i:I

    invoke-static {v0, v1}, Le/d/a/k/b;->getAbsUrlPX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->m:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    invoke-static {v0, v1}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 21
    :cond_2
    invoke-static {p1}, Le/d/a/k/b;->downloadImage(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    new-instance p1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "md5 fail errMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method private S()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private T(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private U(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==showCacheFile===retryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v1

    :cond_0
    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->v:I

    .line 5
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->P(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->p:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$c;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "\u4fdd\u5b58\u5230\u624b\u673a"

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Le/a/a/e$e;->items([Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/e$e;->itemsCallback(Le/a/a/e$i;)Le/a/a/e$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->h:I

    return p0
.end method

.method public static newInstance(ILjava/lang/String;ZI)Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pos"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "imageWH"

    .line 5
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "canSave"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->t:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->r:Z

    return p1
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Lpl/droidsonroids/gif/GifImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->k:Lpl/droidsonroids/gif/GifImageView;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->f:Z

    return p1
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->U(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->S()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$m;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$d;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->o:Landroid/view/GestureDetector;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$e;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$f;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->k:Lpl/droidsonroids/gif/GifImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$g;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->m:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$h;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->k:Lpl/droidsonroids/gif/GifImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$i;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$i;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--------initEvent-----cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->t:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->t:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------------cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->t:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0903bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->j:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0903bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->k:Lpl/droidsonroids/gif/GifImageView;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0903bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0903be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->m:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Le/d/b/c/d/e;->getDensityDpi(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaximumDpi(I)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->u:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0903bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->n:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--------initView-----cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->t:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "imageWH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->i:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$k;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$k;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--------initData-----cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->t:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0083

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->onDestroy()V

    return-void
.end method
