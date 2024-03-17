.class public Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->p(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->p(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    new-array v1, v2, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1, v3}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->q(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->r(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->r(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1, v3}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->s(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->t(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->r(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->r(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1, v3}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->s(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->p(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->p(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;

    invoke-static {p1, v3}, Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;->q(Lcom/huahuacaocao/flowercare/fragments/YouzanShopFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    :cond_4
    :goto_0
    return v2
.end method
