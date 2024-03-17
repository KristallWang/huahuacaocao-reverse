.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$e;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$e;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 3
    iput-object p3, p1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$e;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$e;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->newInstance(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;)Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
