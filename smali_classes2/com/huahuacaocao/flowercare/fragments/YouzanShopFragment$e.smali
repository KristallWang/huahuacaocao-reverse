.class public Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->m(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->setEmptyLayoutGone(Z)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->u(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->u(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->n(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->u(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "weixin://"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "alipays://"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mailto://"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "tel://"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dianping://"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "baidumap://"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method
