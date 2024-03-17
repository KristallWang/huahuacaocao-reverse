.class public Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$e;
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->m(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->n(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->I(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    sget-object v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->XIAOMI:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->H(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;)V

    return-void
.end method
