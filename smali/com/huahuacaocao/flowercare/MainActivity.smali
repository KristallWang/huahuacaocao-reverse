.class public Lcom/huahuacaocao/flowercare/MainActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:[Landroid/widget/TextView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field public l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->i:I

    .line 4
    new-instance v0, Lcom/huahuacaocao/flowercare/MainActivity$h;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/MainActivity$h;-><init>(Lcom/huahuacaocao/flowercare/MainActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/MainActivity;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->g:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/huahuacaocao/flowercare/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/huahuacaocao/flowercare/MainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/MainActivity;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "PushMessage"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushMsgString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0, p1}, Le/d/a/k/q;->parsePushMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/huahuacaocao/flowercare/MainActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/MainActivity$a;-><init>(Lcom/huahuacaocao/flowercare/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/MainActivity$b;-><init>(Lcom/huahuacaocao/flowercare/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/MainActivity$c;-><init>(Lcom/huahuacaocao/flowercare/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/MainActivity$d;-><init>(Lcom/huahuacaocao/flowercare/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/MainActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/MainActivity$e;-><init>(Lcom/huahuacaocao/flowercare/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/MainActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/MainActivity$f;-><init>(Lcom/huahuacaocao/flowercare/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/MainActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/MainActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/MainActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/huahuacaocao/flowercare/MainActivity$g;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huahuacaocao/flowercare/MainActivity$g;-><init>(Lcom/huahuacaocao/flowercare/MainActivity;Landroid/support/v4/app/FragmentManager;)V

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/MainActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerPush hhccUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/d/a/d/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/d/a/d/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/d/a/k/x/a;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Le/d/a/k/x/a;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/MainActivity;->f()V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/MainActivity;->k()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/MainActivity;->d(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Le/d/a/k/b0/c;->getInstance()Le/d/a/k/b0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/d/a/k/b0/c;->showStopTipDialog(Landroid/content/Context;)V

    return-void
.end method

.method private j()V
    .locals 2

    const v0, 0x7f0902a3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/MainActivity;->h()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huahuacaocao.flowercare.PUSH_MSG"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/MainActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/d/b/c/d/i;->setLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public h()V
    .locals 5

    const v0, 0x7f0903ef

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0903f0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0903f2

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0903ed

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0903f1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0903ee

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->g:[Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/MainActivity;->b:Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 10
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/MainActivity;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    .line 11
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/MainActivity;->e:Landroid/widget/TextView;

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 12
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/MainActivity;->f:Landroid/widget/TextView;

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 13
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/MainActivity;->d:Landroid/widget/TextView;

    aput-object v4, v0, v2

    .line 14
    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public l(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/huahuacaocao/flowercare/MainActivity;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/MainActivity;->j:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huahuacaocao/flowercare/MainActivity;->k:J

    :cond_2
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x65

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/MainActivity;->selectedTab(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0046

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/MainActivity;->i()V

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/MainActivity;->j()V

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/MainActivity;->e()V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/MainActivity;->initData()V

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/MainActivity;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/MainActivity;->m()V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
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

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public selectedTab(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->i:I

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->g:[Landroid/widget/TextView;

    iget v2, p0, Lcom/huahuacaocao/flowercare/MainActivity;->i:I

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity;->g:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iput p1, p0, Lcom/huahuacaocao/flowercare/MainActivity;->i:I

    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/MainActivity;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
