.class public Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->X(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->N(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const v1, 0x7f100191

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->L(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    return-void
.end method

.method public loginFaild(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->N(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const p2, 0x7f100191

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->K(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    return-void
.end method

.method public loginSuccess(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const p2, 0x7f100196

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->I(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
