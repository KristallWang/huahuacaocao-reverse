.class public Lcom/huahuacaocao/flowercare/utils/LoginUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;,
        Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;,
        Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;
    }
.end annotation


# static fields
.field private static volatile m:Lcom/huahuacaocao/flowercare/utils/LoginUtils;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

.field private c:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

.field private d:Landroid/content/Context;

.field private e:Lcom/litesuits/common/data/DataKeeper;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

.field public k:Landroid/content/BroadcastReceiver;

.field public l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->d:Landroid/content/Context;

    const-string v1, "user"

    .line 3
    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeperUser(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->e:Lcom/litesuits/common/data/DataKeeper;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->i:Z

    .line 7
    sget-object v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;->LOGIN:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->j:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    .line 8
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$c;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$c;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->k:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$k;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$k;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->d:Landroid/content/Context;

    const-string v1, "user"

    .line 12
    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeperUser(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->e:Lcom/litesuits/common/data/DataKeeper;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->g:Z

    .line 14
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->h:Z

    .line 15
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->i:Z

    .line 16
    sget-object v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;->LOGIN:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->j:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    .line 17
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$c;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$c;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->k:Landroid/content/BroadcastReceiver;

    .line 18
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$k;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$k;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->l:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "activity == null"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->p(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    iget-boolean v2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->i:Z

    .line 3
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setNoMiui(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setSkipConfirm(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    sget-object v2, Le/d/a/d/a;->c:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setAppId(J)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    const-string v2, "http://www.huahuacaocao.com"

    .line 6
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setRedirectUrl(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    sget-object v2, Le/d/a/d/a;->f:[I

    .line 7
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setScope([I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthCode(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->y(Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->p(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->w()V

    return-void
.end method

.method public static synthetic b(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->h:Z

    return p1
.end method

.method public static synthetic d(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->v()V

    return-void
.end method

.method public static synthetic e(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->o()V

    return-void
.end method

.method public static synthetic f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->p(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->i:Z

    return p1
.end method

.method public static getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->m:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-direct {v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;-><init>()V

    sput-object v1, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->m:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->m:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    return-object v0
.end method

.method public static synthetic h(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic i(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic j(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->r(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Le/d/a/e/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->s(Le/d/a/e/k$a;)V

    return-void
.end method

.method private m(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->h:Z

    if-eqz v0, :cond_0

    const-string p1, "\u5df2\u7ecfupdateLoginState"

    .line 2
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->h:Z

    return p1
.end method

.method private n()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    invoke-interface {v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;->loginCancel()V

    :cond_0
    return-void
.end method

.method private p(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    invoke-interface {v0, p1, p2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;->loginFaild(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->j:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    sget-object v3, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;->LOGIN:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    if-ne v2, v3, :cond_1

    const-string v2, "\u767b\u5f55\u4e2d..."

    .line 5
    invoke-static {v0, v2, v1}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    const-string v1, "token/oauth/unauthorized"

    goto :goto_0

    :cond_1
    const-string v2, "\u5173\u8054\u4e2d..."

    .line 6
    invoke-static {v0, v2, v1}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    const-string v1, "token/oauth/authorized"

    .line 7
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "origin"

    .line 8
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channel"

    .line 9
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code"

    .line 10
    invoke-virtual {v2, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;

    invoke-direct {p1, p0, v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Landroid/app/Activity;)V

    const-string p2, "auth"

    const-string p3, "GET"

    invoke-static {p2, p3, v1, v2, p1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, ""

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->p(ILjava/lang/String;)V

    return-void
.end method

.method private r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    invoke-interface {v0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;->loginSuccess(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s(Le/d/a/e/k$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Le/d/a/e/k$a;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Le/d/a/e/k$a;->getExpires_in()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Le/d/a/e/k$a;->getMac_key()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Le/d/a/e/k$a;->getMac_algorithm()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-lez p1, :cond_0

    .line 5
    new-instance p1, Le/d/a/k/v;

    new-instance v6, Lcom/huahuacaocao/flowercare/utils/LoginUtils$i;

    invoke-direct {v6, p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$i;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Le/d/a/k/v;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Le/d/a/k/v$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->g:Z

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huahuacaocao.flowercare.LOGIN_WECHAT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->g:Z

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    if-nez v0, :cond_0

    const-string v0, "loginListener == null"

    .line 2
    invoke-static {v0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private y(Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$d;

    invoke-direct {v0, p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$d;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private z(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    const/4 p1, 0x0

    const-string v0, "weChatLogin activity is null"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->p(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "wxbb60eb2f4c0058ae"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u5b89\u88c5\u5fae\u4fe1\u540e\u767b\u5f55"

    invoke-static {p1, v0}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->u()V

    .line 8
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo"

    .line 9
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "huahuacaocao"

    .line 10
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method


# virtual methods
.method public bindAccount(Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    .line 2
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->c:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    .line 3
    sget-object p2, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;->BIND_ACCOUNT:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->j:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    .line 4
    sget-object p2, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->WEICHAT:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->z(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->XIAOMI:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    if-ne p1, p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->A(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindAccount(Ljava/lang/String;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V
    .locals 3

    .line 8
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    .line 9
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "\u7ed1\u5b9a\u4e2d..."

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 10
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "oosperm"

    .line 11
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/huahuacaocao/flowercare/utils/LoginUtils$b;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$b;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    const-string v0, "auth"

    const-string v1, "GET"

    const-string v2, "token/oosperm/authorized"

    invoke-static {v0, v1, v2, p2, p1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public createAccount(Ljava/lang/String;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "\u82b1\u82b1\u8349\u8349\u767b\u5f55\u4e2d..."

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 3
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "oosperm"

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/huahuacaocao/flowercare/utils/LoginUtils$a;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$a;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    const-string v0, "auth"

    const-string v1, "GET"

    const-string v2, "token/oosperm/unauthorized"

    invoke-static {v0, v1, v2, p2, p1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public emailLogin(Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f10023c

    .line 4
    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "email"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "auth"

    const-string p2, "GET"

    const-string p3, "token/email"

    invoke-static {p1, p2, p3, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is null"

    .line 9
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    const-string p1, ""

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->p(ILjava/lang/String;)V

    return-void
.end method

.method public facebookLogin(Lcom/facebook/CallbackManager;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p2

    if-eqz p2, :cond_0

    const p1, 0x7f10022a

    .line 3
    invoke-static {p1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, "facebook"

    invoke-direct {p0, v0, p1, p2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$e;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$e;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "activity is null"

    .line 6
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string p2, ""

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->p(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    const-string v0, "public_profile"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->initToken()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f:Ljava/lang/String;

    return-object v0
.end method

.method public goLoginActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->m(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u5df2\u7ecf goLoginActivity"

    .line 2
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->goLoginPage()V

    return-void
.end method

.method public goLoginPage()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "goLoginPage activity is null "

    .line 2
    invoke-static {v0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, ".activitys.login.MainlandLoginActivity"

    .line 4
    invoke-static {v1, v0, v2}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10008000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public googleLogin(Le/c/a/a/f/l/i;ILcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    const-string p3, ""

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "googleApiClient is null"

    .line 2
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->p(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.huahuacaocao.flowercare.LOGIN_GOOGLE"

    .line 4
    invoke-direct {p0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->t(Ljava/lang/String;)V

    .line 5
    sget-object v1, Le/c/a/a/d/e/a;->j:Le/c/a/a/d/e/i/b;

    invoke-interface {v1, p1}, Le/c/a/a/d/e/i/b;->getSignInIntent(Le/c/a/a/f/l/i;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "activity is null"

    .line 7
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, p3}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->p(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public initDomainAndRegion()V
    .locals 1

    const-string v0, "CN"

    .line 1
    invoke-static {v0}, Le/d/a/g/a;->addRegion(Ljava/lang/String;)V

    return-void
.end method

.method public initToken()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->e:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->setTokenToMomery(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isTokenExist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public login(Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    .line 2
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->c:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    .line 3
    sget-object p2, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;->LOGIN:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->j:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    .line 4
    sget-object p2, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->WEICHAT:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->z(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->XIAOMI:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    if-ne p1, p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->A(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public logout()V
    .locals 3

    .line 1
    invoke-static {}, Le/d/a/g/a;->removeToken()V

    .line 2
    invoke-static {}, Le/d/a/g/a;->resetDomain()V

    .line 3
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->e:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->e:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "domain"

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v2, Le/d/a/d/a;->m:Ljava/lang/String;

    .line 7
    sput-object v2, Le/d/a/d/a;->n:Ljava/lang/String;

    return-void
.end method

.method public refershToken(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->m(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u5df2\u7ecf refershToken"

    .line 2
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$j;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$j;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    const-string v1, "auth"

    const-string v2, "PUT"

    const-string v3, "token/oauth"

    invoke-static {v1, v2, v3, p1, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public setTokenToMomery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object v0

    iput-object p1, v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Le/d/a/g/a;->addToken(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Le/d/a/k/i;->updateUserInfo(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/d/a/k/i;->getHhccUid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le/d/a/d/a;->m:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hhccUid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Le/d/a/d/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/huahuacaocao/flowercare/application/MyApplication;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Le/d/a/d/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public twitterLogin(Le/l/f/a/a/x/h;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;

    const-string p2, ""

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "twitterAuthClient is null"

    .line 2
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->p(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "activity is null"

    .line 5
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->p(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p2, Lcom/huahuacaocao/flowercare/utils/LoginUtils$f;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$f;-><init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    invoke-virtual {p1, v1, p2}, Le/l/f/a/a/x/h;->authorize(Landroid/app/Activity;Le/l/f/a/a/d;)V

    return-void
.end method

.method public updateLoginState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->h:Z

    return-void
.end method

.method public updateToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->setTokenToMomery(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->e:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
