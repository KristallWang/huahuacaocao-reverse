.class public Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->c()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->m(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->n(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->y(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->G(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v1, "\u6b63\u5728\u8df3\u8f6c\u5fae\u4fe1,\u8bf7\u7a0d\u7b49"

    invoke-static {p1, v1, v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    sget-object v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->WEICHAT:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->H(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;)V

    return-void
.end method
