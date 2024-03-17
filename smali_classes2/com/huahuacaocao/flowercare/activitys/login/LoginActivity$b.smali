.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->initData()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->H(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->I(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->I(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->I(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->J(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->P(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const v1, 0x7f100228

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->M(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V

    return-void
.end method

.method public loginFaild(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->H(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->I(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/PopupWindow;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->I(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->I(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->J(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->P(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const p2, 0x7f100182

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->K(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const p2, 0x7f10022f

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->L(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V

    :goto_0
    return-void
.end method

.method public loginSuccess(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->P(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loginSuccess token:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->o(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->C(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)I

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const p2, 0x7f100237

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->F(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->G(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    :goto_0
    return-void
.end method
