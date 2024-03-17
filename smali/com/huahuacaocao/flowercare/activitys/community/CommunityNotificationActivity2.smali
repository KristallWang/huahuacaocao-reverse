.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;
    }
.end annotation


# instance fields
.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/support/design/widget/TabLayout;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:[Landroid/widget/ImageView;

.field private n:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->m:[Landroid/widget/ImageView;

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$e;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)V

    const-string v1, "social"

    const-string v2, "GET"

    const-string v3, "sns/user/havemessage"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->k:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->A()V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->m:[Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns/common/user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$f;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)V

    const-string v1, "social"

    const-string v2, "DELETE"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60a8\u7684"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5c06\u5168\u90e8\u6e05\u7a7a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    const-string v0, "\u53d6\u6d88"

    .line 3
    invoke-virtual {p1, v0}, Le/a/a/e$e;->negativeText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    const-string v0, "\u786e\u5b9a"

    .line 4
    invoke-virtual {p1, v0}, Le/a/a/e$e;->positiveText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$d;

    invoke-direct {v0, p0, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/a/a/e$e;->build()Le/a/a/e;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Le/a/a/e;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->k:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x7f0900d3

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900d4

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->j:Landroid/support/design/widget/TabLayout;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x7f0900d2

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->i:Landroid/widget/TextView;

    const v0, 0x7f0900d5

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->k:Landroid/support/v4/view/ViewPager;

    .line 3
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;-><init>()V

    .line 4
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-direct {v1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->n:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->j:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->j:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->j:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->n:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;

    invoke-virtual {v3, v1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;->getTabView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7fd

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/CommNotifyRedPointEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lcom/huahuacaocao/flowercare/eventbus/CommNotifyRedPointEvent;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->A()V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->A()V

    .line 3
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/eventbus/NotifyRefreshEvent;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/eventbus/NotifyRefreshEvent;-><init>()V

    invoke-virtual {p1, v0}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->A()V

    return-void
.end method
