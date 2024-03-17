.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/i$c;
.implements Le/d/b/c/a/b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final V:I = 0x2329

.field private static final W:I = 0x232a


# instance fields
.field private A:Lcom/facebook/CallbackManager;

.field private B:Le/l/f/a/a/x/h;

.field private C:Le/d/a/c/p/a;

.field private D:Landroid/widget/PopupWindow;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Z

.field private H:Landroid/view/View;

.field private I:Landroid/os/Handler;

.field private J:Landroid/graphics/drawable/AnimationDrawable;

.field private K:I

.field private L:Le/a/a/e;

.field private M:Le/a/a/e;

.field private N:Landroid/app/Dialog;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Le/a/a/e$e;

.field private S:Z

.field private T:Z

.field private U:Landroid/widget/ImageView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/entity/device/AreaBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/litesuits/common/data/DataKeeper;

.field private u:Z

.field private v:Z

.field private w:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

.field private x:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

.field private y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private z:Le/c/a/a/f/l/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeperUser(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->t:Lcom/litesuits/common/data/DataKeeper;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->u:Z

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->v:Z

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->K:I

    return p0
.end method

.method private A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->t:Lcom/litesuits/common/data/DataKeeper;

    invoke-static {}, Le/d/a/g/a;->getDOMAIN()Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/k/j;->goMainActivity(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->K:I

    return p1
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->K:I

    return v0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->t0()V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->z0()V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->A0()V

    return-void
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->s0()V

    return-void
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->H:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->I:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->b(Ljava/lang/Class;I)V

    return-void
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->b(Ljava/lang/Class;I)V

    return-void
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->T:Z

    return p1
.end method

.method public static synthetic V(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic W(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Le/d/a/c/p/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->C:Le/d/a/c/p/a;

    return-object p0
.end method

.method public static synthetic X(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic Y(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic Z(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->t:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic a0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->x:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    return-object p0
.end method

.method public static synthetic b0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->y0()V

    return-void
.end method

.method public static synthetic c0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->G:Z

    return p1
.end method

.method public static synthetic e0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->v0(I)V

    return-void
.end method

.method public static synthetic f0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic g0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic i0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic j0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/huahuacaocao/flowercare/utils/LoginUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->w:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    return-object p0
.end method

.method public static synthetic k0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/facebook/CallbackManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->A:Lcom/facebook/CallbackManager;

    return-object p0
.end method

.method public static synthetic l0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Le/l/f/a/a/x/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->B:Le/l/f/a/a/x/h;

    return-object p0
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Le/c/a/a/f/l/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->z:Le/c/a/a/f/l/i;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->Q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Le/c/a/a/f/l/i;)Le/c/a/a/f/l/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->z:Le/c/a/a/f/l/i;

    return-object p1
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->S:Z

    return p0
.end method

.method public static synthetic o0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method private p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->h:Landroid/widget/EditText;

    const v1, 0x7f10018f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->u:Z

    goto :goto_0

    :cond_0
    const-string v1, "\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*"

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->u:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->h:Landroid/widget/EditText;

    const v1, 0x7f10018d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->u:Z

    return v0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->S:Z

    return p1
.end method

.method private q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->i:Landroid/widget/EditText;

    const v1, 0x7f100190

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->v:Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->v:Z

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->i:Landroid/widget/EditText;

    const v1, 0x7f10018e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 8
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->v:Z

    .line 9
    :goto_1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->v:Z

    return v0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->p0()Z

    move-result p0

    return p0
.end method

.method private r0()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->q0()Z

    move-result p0

    return p0
.end method

.method private s0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->J:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method private t0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$l;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$l;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    const-string v1, "user"

    const-string v2, "GET"

    const-string v3, "user/migrate"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->r0()V

    return-void
.end method

.method private u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Le/d/a/k/x/a;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    const-string v2, "region"

    const-string v3, "GET"

    invoke-static {v2, v3, v2, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method private v0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    .line 2
    invoke-virtual {v1, v2}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->C:Le/d/a/c/p/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1001dc

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1001c6

    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Le/a/a/e$e;

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v3}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1001d4

    .line 8
    invoke-virtual {v1, v3}, Le/a/a/e$e;->title(I)Le/a/a/e$e;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001c3

    .line 10
    invoke-virtual {v0, v1}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Le/a/a/e$e;->cancelable(Z)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001d2

    .line 12
    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    .line 13
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onNegative(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V

    .line 14
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->M:Le/a/a/e;

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method private w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->L:Le/a/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/a/a/e;->show()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001db

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/e$e;->content(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001c3

    .line 5
    invoke-virtual {v0, v1}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001d7

    .line 6
    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Le/a/a/e$e;->cancelable(Z)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$m;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$m;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/a/a/e$e;->show()Le/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->L:Le/a/a/e;

    :goto_0
    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method private x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->R:Le/a/a/e$e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V

    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/e$e;->cancelable(Z)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001d4

    .line 5
    invoke-virtual {v0, v1}, Le/a/a/e$e;->title(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001c2

    .line 6
    invoke-virtual {v0, v1}, Le/a/a/e$e;->content(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001c1

    .line 7
    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001c3

    .line 8
    invoke-virtual {v0, v1}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V

    .line 9
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->R:Le/a/a/e$e;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->R:Le/a/a/e$e;

    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->P:Ljava/lang/String;

    return-object p0
.end method

.method private y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->N:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v1, 0x7f0c0112

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09023a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->U:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v3, 0x7f110269

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->N:Landroid/app/Dialog;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->N:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->J:Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method private z0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->u0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v3, 0x7f0c0124

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const v3, 0x7f090430

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->E:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090249

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->F:Landroid/widget/ImageView;

    .line 14
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->t:Lcom/litesuits/common/data/DataKeeper;

    const-string v4, "protocol"

    invoke-virtual {v3, v4, v2}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->G:Z

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->F:Landroid/widget/ImageView;

    const v4, 0x7f0e002c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->F:Landroid/widget/ImageView;

    const v4, 0x7f0e0015

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090368

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 19
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v3, v4, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 20
    new-instance v0, Le/d/a/c/p/a;

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->o:Ljava/util/ArrayList;

    const v5, 0x7f0c00f3

    invoke-direct {v0, v3, v4, v5}, Le/d/a/c/p/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->C:Le/d/a/c/p/a;

    .line 21
    invoke-virtual {v0, p0}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->C:Le/d/a/c/p/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 24
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/high16 v4, 0x43aa0000    # 340.0f

    invoke-static {p0, v4}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v4

    aput v4, v3, v2

    const/4 v2, 0x0

    aput v2, v3, v1

    const-string v1, "translationY"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$k;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$k;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$n;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$n;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$o;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$o;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$p;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$q;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$q;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$r;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$r;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$s;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$s;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$t;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$t;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$u;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f090272

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f090273

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f090271

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->j:Landroid/widget/CheckBox;

    const v0, 0x7f09027c

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090270

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->l:Landroid/widget/Button;

    const v0, 0x7f09027b

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f090277

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f0904a7

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->H:Landroid/view/View;

    const v0, 0x7f090276

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f090278

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f090279

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->s:Landroid/widget/ImageView;

    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->w:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->x:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    .line 3
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->I:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->o:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->u0()V

    .line 6
    invoke-static {}, Le/d/a/k/b0/c;->getInstance()Le/d/a/k/b0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/d/a/k/b0/c;->showStopTipDialog(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "com.huahuacaocao.flowercare.LOGIN_GOOGLE"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->A:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->B:Le/l/f/a/a/x/h;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Le/l/f/a/a/x/h;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    const/4 p3, -0x1

    if-eq p2, p3, :cond_7

    const-string p1, ""

    .line 8
    invoke-static {p1}, Le/d/a/g/a;->addRegion(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Le/d/a/g/a;->resetDomain()V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->setChecked(Z)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->s0()V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->C:Le/d/a/c/p/a;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->H:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    const/16 p2, 0x232a

    if-ne p1, p2, :cond_8

    .line 18
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->A0()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090249

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f090430

    if-eq p1, v0, :cond_1

    const v0, 0x7f0904a7

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v3, v0, v1

    const/high16 v1, 0x43aa0000    # 340.0f

    invoke-static {p0, v1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    aput v1, v0, v2

    const-string v1, "translationY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$j;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/common/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "webViewParam"

    const-string v1, "userAgreement"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->G:Z

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->G:Z

    goto :goto_0

    .line 12
    :cond_3
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->G:Z

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->G:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f0e002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f0e0015

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1001e8

    .line 4
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0044

    .line 3
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    .line 4
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const v0, 0x7f100148

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->A:Lcom/facebook/CallbackManager;

    .line 9
    new-instance p1, Le/l/f/a/a/x/h;

    invoke-direct {p1}, Le/l/f/a/a/x/h;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->B:Le/l/f/a/a/x/h;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->updateLoginState(Z)V

    .line 2
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->G:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->x0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->v0(I)V

    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStop()V
    .locals 1

    const-string v0, "Login onStop"

    .line 1
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 3
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method
