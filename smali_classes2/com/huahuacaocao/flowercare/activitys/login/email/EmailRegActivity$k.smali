.class public Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->b0()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$k;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$k;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const/16 p2, 0x3c

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->R(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$k;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->T(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$k;->a:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->o(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->p(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;Ljava/lang/String;)V

    return-void
.end method
