.class public Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PushMessage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;->m(Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ".activitys.login.MainlandLoginActivity"

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Le/d/a/g/a;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;->n(Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v1, v2}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;->p(Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, ".MainlandMainActivity"

    invoke-static {p1, v1, v2}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;->r(Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v1, v2}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/login/WelcomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return v0
.end method
