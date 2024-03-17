.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->r(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->s(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->u(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const-string v0, "email"

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->n(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Le/d/a/g/a;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->q(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->E(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->x(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->w(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->t(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->z(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->j0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->v(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->y(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->emailLogin(Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    :cond_1
    :goto_0
    return-void
.end method
