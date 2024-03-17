.class public Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->N(Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->p(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    const-string v1, "\u767b\u5f55\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->u(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public loginFaild(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->p(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    const-string p2, "\u767b\u5f55\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->t(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public loginSuccess(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->p(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    .line 2
    const-class p1, Lcom/huahuacaocao/flowercare/entity/login/OosInfo;

    invoke-static {p3, p1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/login/OosInfo;

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p3}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->q(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/app/Activity;

    move-result-object p3

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "oosinfo"

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    const/16 p3, 0xbbc

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    const-string p2, "\u767b\u5f55\u6210\u529f"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->r(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1, p3}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->s(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
