.class public Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->N(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)I

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->L(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    const/16 v1, 0x3c

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->M(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;I)I

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->r(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->r(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)Landroid/widget/Button;

    move-result-object p1

    const v1, 0x7f100194

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->r(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->r(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->L(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->O(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return v0
.end method
