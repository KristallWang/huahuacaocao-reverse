.class public Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d$a;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->logout()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d$a;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->v(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const-string v0, ".activitys.login.CustomLoginActivity"

    invoke-static {p1, v0, p2}, Le/d/a/k/j;->loadClass(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d$a;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;

    iget-object p2, p2, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d$a;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->w(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
