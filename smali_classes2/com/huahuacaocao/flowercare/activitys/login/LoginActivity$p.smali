.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const-string v0, "google"

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->n(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Le/d/a/g/a;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->q(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->E(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->m0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Le/c/a/a/f/l/i;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    new-instance v0, Le/c/a/a/f/l/i$a;

    invoke-direct {v0, p1}, Le/c/a/a/f/l/i$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    .line 7
    invoke-virtual {v0, v1, v1}, Le/c/a/a/f/l/i$a;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;Le/c/a/a/f/l/i$c;)Le/c/a/a/f/l/i$a;

    move-result-object v0

    sget-object v1, Le/c/a/a/d/e/a;->g:Le/c/a/a/f/l/a;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    .line 8
    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->o0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/c/a/a/f/l/i$a;->addApi(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d$c;)Le/c/a/a/f/l/i$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/c/a/a/f/l/i$a;->build()Le/c/a/a/f/l/i;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->n0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Le/c/a/a/f/l/i;)Le/c/a/a/f/l/i;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const v0, 0x7f1001e3

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->p(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->j0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->m0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Le/c/a/a/f/l/i;

    move-result-object v0

    const/16 v1, 0x2329

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->googleLogin(Le/c/a/a/f/l/i;ILcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    :goto_0
    return-void
.end method
