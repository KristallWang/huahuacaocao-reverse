.class public Lcom/huahuacaocao/flowercare/webview/WebActivity$d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/webview/WebActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/webview/WebActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/webview/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$d;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "title:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$d;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->s(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$d;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->t(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$d;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->t(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$d;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->s(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
