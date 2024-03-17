.class public Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lcom/huahuacaocao/flowercare/utils/LoginUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->o:Z

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->p:Z

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->q:Z

    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->r:I

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->j:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->Y()V

    return-void
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->o:Z

    return p0
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->b0()V

    return-void
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->r:I

    return p0
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->r:I

    return p1
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->r:I

    return v0
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->k:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->k:Landroid/widget/EditText;

    const v1, 0x7f10018b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->q:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->k:Landroid/widget/EditText;

    const v1, 0x7f10018c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 7
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->q:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->q:Z

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->q:Z

    return v0
.end method

.method private V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->h:Landroid/widget/EditText;

    const v1, 0x7f10018f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->o:Z

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

    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->o:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->h:Landroid/widget/EditText;

    const v1, 0x7f10018d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->o:Z

    return v0
.end method

.method private W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->i:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->i:Landroid/widget/EditText;

    const v1, 0x7f100190

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->p:Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "^[0-9A-Za-z~!@#$%^&*._]{6,16}$"

    .line 6
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->p:Z

    const/4 v3, 0x6

    if-lt v1, v3, :cond_2

    const/16 v3, 0x10

    if-gt v1, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->p:Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->i:Landroid/widget/EditText;

    const v1, 0x7f10018e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 11
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->p:Z

    .line 12
    :goto_1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->p:Z

    return v0
.end method

.method private X(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->s:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->createAccount(Ljava/lang/String;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    return-void
.end method

.method private Y()V
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

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->W()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->U()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "email"

    .line 6
    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "password"

    .line 7
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "code"

    .line 8
    invoke-virtual {v3, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    const-string v1, "auth"

    const-string v2, "PUT"

    const-string v4, "email/info"

    invoke-static {v1, v2, v4, v3, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private a0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "email"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    const-string v1, "auth"

    const-string v2, "GET"

    const-string v3, "code/email/register"

    invoke-static {v1, v2, v3, v0, p1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le/a/a/e$e;->cancelable(Z)Le/a/a/e$e;

    move-result-object v1

    const v2, 0x7f100289

    .line 3
    invoke-virtual {v1, v2}, Le/a/a/e$e;->title(I)Le/a/a/e$e;

    move-result-object v1

    const v2, 0x7f100288

    .line 4
    invoke-virtual {v1, v2}, Le/a/a/e$e;->content(I)Le/a/a/e$e;

    move-result-object v1

    const v2, 0x7f1000f6

    .line 5
    invoke-virtual {v1, v2}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object v1

    const v2, 0x7f1001c1

    .line 6
    invoke-virtual {v1, v2}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$k;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$k;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    .line 7
    invoke-virtual {v1, v2}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Le/a/a/e$e;->build()Le/a/a/e;

    .line 9
    invoke-virtual {v0}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->V()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->W()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->Z()V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->l:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->U()Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$i;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->m:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$j;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10018a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0x7f09014a

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->h:Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f09014b

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f090148

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->j:Landroid/widget/CheckBox;

    const v0, 0x7f090149

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->k:Landroid/widget/EditText;

    const v0, 0x7f090147

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->l:Landroid/widget/Button;

    const v0, 0x7f090146

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->m:Landroid/widget/Button;

    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$l;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$l;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->n:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->s:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method
