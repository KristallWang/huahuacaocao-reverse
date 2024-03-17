.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    const-string v1, "\u82b1\u82b1\u8349\u8349\u8d26\u53f7\u521b\u5efa\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->t(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V

    return-void
.end method

.method public loginFaild(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    const-string p2, "\u8be5\u8d26\u53f7\u767b\u5f55\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->r(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    const-string p2, "\u82b1\u82b1\u8349\u8349\u8d26\u53f7\u521b\u5efa\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->s(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public loginSuccess(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    const-string p2, "\u82b1\u82b1\u8349\u8349\u767b\u5f55\u6210\u529f"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->q(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "data"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
