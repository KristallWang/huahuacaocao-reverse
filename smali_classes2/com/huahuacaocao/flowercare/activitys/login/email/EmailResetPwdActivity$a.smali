.class public Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->J(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->z(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->A(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->J(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->B(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;I)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->J(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;)V

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    const v1, 0x7f10019b

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/k;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/k;

    .line 7
    invoke-virtual {p1}, Le/d/a/e/k;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    const v0, 0x7f10019d

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->C(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;I)V

    .line 10
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->updateToken(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->D(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->M(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;I)I

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    const p2, 0x7f100186

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->E(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x12e

    if-ne p2, p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    const p2, 0x7f100198

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->F(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;->G(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;I)V

    :goto_0
    return-void
.end method
