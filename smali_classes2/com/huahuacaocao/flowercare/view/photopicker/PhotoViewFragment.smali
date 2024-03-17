.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;
.super Lcom/huahuacaocao/hhcc_common/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private g:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

.field private h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field private i:Lpl/droidsonroids/gif/GifImageView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/graphics/Bitmap;

.field private l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$a;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$a;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)Lcom/huahuacaocao/flowercare/view/photopicker/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->g:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    return-object p0
.end method

.method public static newInstance(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;)Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "photo"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->p(Ljava/lang/String;)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p1}, Le/b/a/a/b;->uri(Landroid/net/Uri;)Le/b/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Le/b/a/a/b;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$b;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->i:Lpl/droidsonroids/gif/GifImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$c;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0903bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->i:Lpl/droidsonroids/gif/GifImageView;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Le/d/b/c/d/e;->getDensityDpi(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaximumDpi(I)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->l:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0903bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->j:Landroid/widget/ProgressBar;

    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->g:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetPhotoUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->g:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->g:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getIsGif()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->i:Lpl/droidsonroids/gif/GifImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->g:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->i:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$d;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0080

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->onResume()V

    return-void
.end method
