.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;
.super Lcom/huahuacaocao/hhcc_common/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static final r:Landroid/view/animation/Interpolator;


# instance fields
.field private g:Landroid/support/design/widget/TabLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Landroid/support/design/widget/FloatingActionButton;

.field private n:Landroid/widget/TextView;

.field private o:Le/d/a/c/n/f;

.field private p:Landroid/view/ViewGroup$LayoutParams;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)Landroid/support/design/widget/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->m:Landroid/support/design/widget/FloatingActionButton;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->v(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method private v(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    sget-object v0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->r:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$f;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$f;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)V

    const-string v1, "social"

    const-string v2, "GET"

    const-string v3, "sns/user/haveusernotify"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;-><init>()V

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-direct {v1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->q:Ljava/util/List;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Le/d/a/c/n/f;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->q:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Le/d/a/c/n/f;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->o:Le/d/a/c/n/f;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->l:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->o:Le/d/a/c/n/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->g:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->l:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->m:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$c;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$d;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->l:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$e;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0900e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->g:Landroid/support/design/widget/TabLayout;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->h:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0900e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->i:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->g:Landroid/support/design/widget/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$b;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0900e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->l:Landroid/support/v4/view/ViewPager;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0900d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->m:Landroid/support/design/widget/FloatingActionButton;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->j:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->h:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->n:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->k:Landroid/widget/ImageView;

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->x()V

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c007c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    iget p1, p1, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;->a:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->w()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/SignInEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lcom/huahuacaocao/flowercare/eventbus/SignInEvent;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->k:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->w()V

    return-void
.end method
