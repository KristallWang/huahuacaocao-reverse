.class public Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$e;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 3
    iput-object p3, p1, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->e(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)Z

    move-result v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->f(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->newInstance(ILjava/lang/String;ZI)Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    move-result-object p1

    return-object p1
.end method
