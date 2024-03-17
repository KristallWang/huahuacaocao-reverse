.class public Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->b0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->c0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x1

    const v0, 0x7f100256

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->d0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->logout()V

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->e0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;

    move-result-object p2

    const-string v0, ".activitys.login.MainlandLoginActivity"

    invoke-static {p1, p2, v0}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x10008000

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->g0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V

    :goto_0
    return-void
.end method
