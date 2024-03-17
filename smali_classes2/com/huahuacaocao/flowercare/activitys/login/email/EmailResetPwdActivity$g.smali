.class public Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->c()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->J(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->m(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)Z

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->K(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->M(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;I)I

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->O(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->P(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->o(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    const v0, 0x7f10018d

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->p(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;I)V

    :goto_0
    return-void
.end method
