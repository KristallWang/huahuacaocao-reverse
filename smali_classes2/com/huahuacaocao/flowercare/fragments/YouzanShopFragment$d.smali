.class public Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;
.super Landroid/webkit/WebChromeClient;
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->u(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->p(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->p(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1, p3}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->q(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->q(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->v(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->r(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/webkit/ValueCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->r(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/webkit/ValueCallback;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->s(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->s(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->v(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, ""

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$d;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
