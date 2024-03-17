.class public Lcom/huahuacaocao/flowercare/utils/LoginUtils$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/utils/LoginUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$c;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.huahuacaocao.flowercare.LOGIN_WECHAT"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$c;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->a(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    const/4 p1, 0x1

    const-string v0, "errCode"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "code"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$c;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const-string v0, "weixin"

    const-string v1, "app"

    invoke-static {p2, v0, v1, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$c;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->e(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$c;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 p2, 0x0

    const-string v0, "wechat login error"

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
