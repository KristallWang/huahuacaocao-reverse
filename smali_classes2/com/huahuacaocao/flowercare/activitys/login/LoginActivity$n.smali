.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$n;
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$n;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$n;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const-string v0, "facebook"

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->n(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Le/d/a/g/a;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$n;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->q(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$n;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->E(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$n;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->j0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$n;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->k0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/facebook/CallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$n;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->facebookLogin(Lcom/facebook/CallbackManager;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    :goto_0
    return-void
.end method
