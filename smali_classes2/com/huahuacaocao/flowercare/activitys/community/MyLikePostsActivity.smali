.class public Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;
    }
.end annotation


# instance fields
.field private h:Landroid/support/design/widget/TabLayout;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;-><init>()V

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-direct {v1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;->k:Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;->i:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;->i:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;->k:Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;->h:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x7f0900d3

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f0900d1

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;->h:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f0900e8

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;->i:Landroid/support/v4/view/ViewPager;

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;->m()V

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004c

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
