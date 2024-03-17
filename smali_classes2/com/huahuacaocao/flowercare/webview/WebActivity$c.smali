.class public Lcom/huahuacaocao/flowercare/webview/WebActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/webview/WebActivity;->v(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$c;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0904bb

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$c;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->n(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ".activitys.community.SendPostActivity"

    invoke-static {p1, v0, v1}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$c;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->o(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$c;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0904b8

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$c;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->p(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$c;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->o(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5df2\u590d\u5236"

    invoke-static {p1, v0, v1}, Le/d/b/c/d/b;->copyToClipboardToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0904b9

    if-ne p1, v0, :cond_2

    .line 9
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$c;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->q(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$c;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0904ba

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/webview/WebActivity$c;->a:Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/webview/WebActivity;->r(Lcom/huahuacaocao/flowercare/webview/WebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
