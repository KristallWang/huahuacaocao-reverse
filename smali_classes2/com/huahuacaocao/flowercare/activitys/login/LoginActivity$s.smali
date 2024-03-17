.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$s;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$s;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->t(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$s;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->t(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$s;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->t(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$s;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->t(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
