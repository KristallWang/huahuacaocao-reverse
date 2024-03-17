.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final A:I = 0xc

.field private static final z:I = 0xa


# instance fields
.field public h:Landroid/support/design/widget/CoordinatorLayout;

.field private i:Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;

.field private j:Landroid/support/design/widget/FloatingActionButton;

.field private k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private l:Landroid/view/View;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Le/d/a/c/f;

.field private o:Z

.field private p:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

.field private q:I

.field private r:Landroid/widget/PopupWindow;

.field private s:Landroid/view/View;

.field private t:Le/d/a/l/l/b;

.field private u:Z

.field private v:Z

.field private w:Lcom/litesuits/common/data/DataKeeper;

.field private x:Le/l/f/a/a/x/h;

.field public y:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->o:Z

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->q:I

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->u:Z

    .line 5
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->v:Z

    .line 6
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$h;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->p:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    return-object p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;)Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->p:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    return-object p1
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->N()V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->v:Z

    return p0
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->v:Z

    return p1
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->u:Z

    return p1
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setPullDownRefreshEnable(Z)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_SUCCESS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_FAILURE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.twitter.sdk.android.tweetcomposer.TWEET_COMPOSE_CANCEL"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$e;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V

    const/16 v3, 0x12c

    invoke-static {v0, v3, v1, v2}, Le/d/a/k/p;->showUpPopWindow(Landroid/widget/PopupWindow;IILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private M(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->p:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->p:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const p1, 0x7f100298

    .line 3
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->backgroundAlpha(Z)V

    .line 7
    :cond_3
    new-instance v0, Le/d/a/l/l/b;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->p:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->x:Le/l/f/a/a/x/h;

    invoke-direct {v0, v1, v2, p1, v3}, Le/d/a/l/l/b;-><init>(Landroid/content/Context;Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;ILe/l/f/a/a/x/h;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->t:Le/d/a/l/l/b;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0128

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->s:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.instagram.android"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->s:Landroid/view/View;

    const v4, 0x7f09039b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->s:Landroid/view/View;

    const v3, 0x7f09039c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->s:Landroid/view/View;

    const v3, 0x7f09039a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->s:Landroid/view/View;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r:Landroid/widget/PopupWindow;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$d;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->h:Landroid/support/design/widget/CoordinatorLayout;

    const/16 v4, 0x51

    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 21
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->u:Z

    .line 22
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->v:Z

    .line 23
    invoke-virtual {p0, v1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->backgroundAlpha(Z)V

    .line 24
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getInstalledApplications(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.facebook.katana"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Le/d/a/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->n:Le/d/a/c/f;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->w:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->o:Z

    return p1
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Le/d/a/l/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->t:Le/d/a/l/l/b;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public backgroundAlpha(Z)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "alpha"

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->l:Landroid/view/View;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->l:Landroid/view/View;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->j:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100057

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0x7f0901d9

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->h:Landroid/support/design/widget/CoordinatorLayout;

    const v0, 0x7f0901d8

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->i:Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;

    .line 3
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0901d6

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->j:Landroid/support/design/widget/FloatingActionButton;

    const v0, 0x7f0901d7

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    const v0, 0x7f0901da

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->l:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->J()V

    return-void
.end method

.method public getGrowthDiary(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Le/d/a/k/x/a;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "diaryId"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plant/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/diary"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V

    const-string v2, "device"

    const-string v3, "GET"

    invoke-static {v2, v3, p1, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cache"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeperDevice(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->w:Lcom/litesuits/common/data/DataKeeper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->m:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Le/d/a/c/f;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Le/d/a/c/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->n:Le/d/a/c/f;

    .line 4
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$c;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V

    invoke-virtual {v1, v0}, Le/d/a/c/f;->setItemShareClickListener(Le/d/a/c/f$f;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->i:Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->n:Le/d/a/c/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginLoadingMore()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const/16 v0, 0x7e7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->refreshList()V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->t:Le/d/a/l/l/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->t:Le/d/a/l/l/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->x:Le/l/f/a/a/x/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/l/f/a/a/x/h;->getRequestCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->x:Le/l/f/a/a/x/h;

    invoke-virtual {v0, p1, p2, p3}, Le/l/f/a/a/x/h;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->m:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getDiaryId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->getGrowthDiary(Ljava/lang/String;)V

    return v0
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->refreshList()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->M(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->M(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->M(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09039a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003e

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->u:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->L()V

    :cond_0
    return-void
.end method

.method public refreshList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->n:Le/d/a/c/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->getGrowthDiary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->o:Z

    return-void
.end method
