.class public Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Ljava/lang/String;

.field private k:Le/d/a/c/p/c;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->q()V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->j:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;)Le/d/a/c/p/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->k:Le/d/a/c/p/c;

    return-object p0
.end method

.method private q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Le/d/b/c/d/i;->setcLanguageValue(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-string v2, ".MainlandMainActivity"

    invoke-static {v0, v1, v2}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

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

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1001b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090409

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10011b

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0x7f0903e2

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mCurrentLanguage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1002b6

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->l:Ljava/lang/String;

    :cond_0
    const v0, 0x7f03000f

    .line 4
    invoke-static {v0}, Le/d/a/k/s;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->j:[Ljava/lang/String;

    const v0, 0x7f03000e

    .line 5
    invoke-static {v0}, Le/d/a/k/s;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->i:Ljava/util/List;

    .line 7
    new-instance v1, Le/d/a/c/p/c;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Le/d/a/c/p/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->k:Le/d/a/c/p/c;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Le/d/a/c/p/c;->setSelected(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->k:Le/d/a/c/p/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->k:Le/d/a/c/p/c;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->j:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->swtichLanguage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swtichLanguage error msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 5
    :goto_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 6
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005b

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public swtichLanguage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Le/d/b/c/d/i;->updateLanguage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/i;->setLocale(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method
