.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v0, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->H(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->I(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->G(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->m(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "xiaomi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "twitter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "regist"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :sswitch_6
    const-string v0, "google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    const/16 p1, 0x232a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->j0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->k0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/facebook/CallbackManager;

    move-result-object v0

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->facebookLogin(Lcom/facebook/CallbackManager;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailResetPwdActivity;

    invoke-static {v0, v2, p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->Q(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/Class;I)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->x(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->w(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->t(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->z(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->j0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->v(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->y(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->emailLogin(Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    goto/16 :goto_2

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->P(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->j0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    sget-object v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->XIAOMI:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->login(Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    goto/16 :goto_2

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->j0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Le/l/f/a/a/x/h;

    move-result-object v0

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->twitterLogin(Le/l/f/a/a/x/h;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    goto :goto_2

    .line 14
    :pswitch_5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {v0, v2, p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->O(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/Class;I)V

    goto :goto_2

    .line 15
    :pswitch_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->m0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Le/c/a/a/f/l/i;

    move-result-object p1

    if-nez p1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    new-instance v0, Le/c/a/a/f/l/i$a;

    invoke-direct {v0, p1}, Le/c/a/a/f/l/i$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    .line 17
    invoke-virtual {v0, v2, v2}, Le/c/a/a/f/l/i$a;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;Le/c/a/a/f/l/i$c;)Le/c/a/a/f/l/i$a;

    move-result-object v0

    sget-object v2, Le/c/a/a/d/e/a;->g:Le/c/a/a/f/l/a;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    .line 18
    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->o0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/c/a/a/f/l/i$a;->addApi(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d$c;)Le/c/a/a/f/l/i$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Le/c/a/a/f/l/i$a;->build()Le/c/a/a/f/l/i;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->n0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Le/c/a/a/f/l/i;)Le/c/a/a/f/l/i;

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const v0, 0x7f1001e3

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->R(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V

    .line 22
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->j0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->m0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Le/c/a/a/f/l/i;

    move-result-object v0

    const/16 v2, 0x2329

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->googleLogin(Le/c/a/a/f/l/i;ILcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    goto :goto_2

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->A(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)I

    move-result p1

    if-lt p1, v2, :cond_b

    .line 24
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->N(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->C(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)I

    .line 26
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_6
        -0x37b7d88a -> :sswitch_5
        -0x369e558d -> :sswitch_4
        -0x2d450b45 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
