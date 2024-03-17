.class public Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->x(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->w(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    const p2, 0x7f1000fc

    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->v(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->t(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;)Z

    move-result p2

    const-string v0, "hasNewSoftware"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->r(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "https://instruction.huahuacaocao.net/hhcc_privacy.html"

    invoke-static {p1, p2}, Le/d/a/k/c;->startWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->q(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "https://instruction.huahuacaocao.net/hhcc_agreement.html"

    invoke-static {p1, p2}, Le/d/a/k/c;->startWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "market://details?id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->m(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->n(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1002e7

    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
