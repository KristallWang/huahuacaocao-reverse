.class public Lcom/huahuacaocao/flowercare/webview/WebActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "https://www.facebook.com/vegtrug"

.field private static final r:Ljava/lang/String; = "https://www.facebook.com/VegTrugDE/"

.field private static final s:Ljava/lang/String; = "https://www.facebook.com/vegtrugusa/"


# instance fields
.field private h:Landroid/widget/TextView;

.field private i:Landroid/webkit/WebView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->j:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->k:Ljava/lang/String;

    const-string v0, "\u6765\u81ea\u82b1\u82b1\u8349\u8349\u7684\u5206\u4eab\u94fe\u63a5"

    .line 4
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->m:Ljava/lang/String;

    const-string v0, "\u82b1\u8349\u793e\u533a\uff0c\u8ba9\u4f60\u9047\u89c1\u66f4\u591a\u82b1\u53cb\u3002"

    .line 5
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/webview/WebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->i:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private v(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/widget/PopupMenuIcon;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/PopupMenuIcon;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenuIcon;->setForceShowIcon(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d0004

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    new-instance p1, Lcom/huahuacaocao/flowercare/webview/WebActivity$c;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/webview/WebActivity$c;-><init>(Lcom/huahuacaocao/flowercare/webview/WebActivity;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

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

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/b/c/d/i;->updateWebviewLocale(Landroid/content/Context;)V

    const v0, 0x7f09040e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f1002ff

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09040b

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/webview/WebActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/webview/WebActivity$a;-><init>(Lcom/huahuacaocao/flowercare/webview/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090409

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    new-instance v1, Lcom/huahuacaocao/flowercare/webview/WebActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/webview/WebActivity$b;-><init>(Lcom/huahuacaocao/flowercare/webview/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f090466

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->i:Landroid/webkit/WebView;

    return-void
.end method

.method public initData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->n:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->i:Landroid/webkit/WebView;

    new-instance v2, Le/d/a/m/d;

    invoke-direct {v2, v1}, Le/d/a/m/d;-><init>(Z)V

    const-string v1, "user"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Le/d/a/m/b;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Le/d/a/m/b;-><init>(Landroid/content/Context;)V

    const-string v2, "image"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/huahuacaocao/flowercare/webview/WebActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/webview/WebActivity$d;-><init>(Lcom/huahuacaocao/flowercare/webview/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/huahuacaocao/flowercare/webview/WebActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/webview/WebActivity$e;-><init>(Lcom/huahuacaocao/flowercare/webview/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/huahuacaocao/flowercare/webview/WebActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/webview/WebActivity$f;-><init>(Lcom/huahuacaocao/flowercare/webview/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ------1> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v4/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v4/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v4/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f0c0060

    .line 3
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public setShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->p:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->l:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->m:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u82b1\u8349\u793e\u533a\uff0c\u8ba9\u4f60\u9047\u89c1\u66f4\u591a\u82b1\u53cb\u3002"

    const/4 v1, 0x0

    const-string v2, "\u6765\u81ea\u82b1\u82b1\u8349\u8349\u7684\u5206\u4eab\u94fe\u63a5"

    .line 1
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->setShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->o:Z

    return-void
.end method

.method public shareUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p1
.end method
