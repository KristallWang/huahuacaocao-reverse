.class public Le/l/f/a/a/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/x/h$c;,
        Le/l/f/a/a/x/h$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "android"

.field private static final f:Ljava/lang/String; = "login"

.field private static final g:Ljava/lang/String; = "shareemail"

.field private static final h:Ljava/lang/String; = ""

.field private static final i:Ljava/lang/String; = ""

.field private static final j:Ljava/lang/String; = ""

.field private static final k:Ljava/lang/String; = "impression"


# instance fields
.field public final a:Le/l/f/a/a/u;

.field public final b:Le/l/f/a/a/x/b;

.field public final c:Le/l/f/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/o<",
            "Le/l/f/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Le/l/f/a/a/u;->getInstance()Le/l/f/a/a/u;

    move-result-object v0

    invoke-static {}, Le/l/f/a/a/u;->getInstance()Le/l/f/a/a/u;

    move-result-object v1

    invoke-virtual {v1}, Le/l/f/a/a/u;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v1

    .line 2
    invoke-static {}, Le/l/f/a/a/u;->getInstance()Le/l/f/a/a/u;

    move-result-object v2

    invoke-virtual {v2}, Le/l/f/a/a/u;->getSessionManager()Le/l/f/a/a/o;

    move-result-object v2

    invoke-static {}, Le/l/f/a/a/x/h$b;->a()Le/l/f/a/a/x/b;

    move-result-object v3

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Le/l/f/a/a/x/h;-><init>(Le/l/f/a/a/u;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Le/l/f/a/a/o;Le/l/f/a/a/x/b;)V

    return-void
.end method

.method public constructor <init>(Le/l/f/a/a/u;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Le/l/f/a/a/o;Le/l/f/a/a/x/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/u;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Le/l/f/a/a/o<",
            "Le/l/f/a/a/w;",
            ">;",
            "Le/l/f/a/a/x/b;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le/l/f/a/a/x/h;->a:Le/l/f/a/a/u;

    .line 6
    iput-object p4, p0, Le/l/f/a/a/x/h;->b:Le/l/f/a/a/x/b;

    .line 7
    iput-object p2, p0, Le/l/f/a/a/x/h;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 8
    iput-object p3, p0, Le/l/f/a/a/x/h;->c:Le/l/f/a/a/o;

    return-void
.end method

.method private a(Landroid/app/Activity;Le/l/f/a/a/x/h$c;)Z
    .locals 4

    .line 1
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Using OAuth"

    invoke-interface {v0, v1, v2}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/l/f/a/a/x/h;->b:Le/l/f/a/a/x/b;

    new-instance v1, Le/l/f/a/a/x/d;

    iget-object v2, p0, Le/l/f/a/a/x/h;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 3
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->getRequestCode()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Le/l/f/a/a/x/d;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Le/l/f/a/a/d;I)V

    .line 4
    invoke-virtual {v0, p1, v1}, Le/l/f/a/a/x/b;->beginAuthorize(Landroid/app/Activity;Le/l/f/a/a/x/a;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/app/Activity;Le/l/f/a/a/x/h$c;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Le/l/f/a/a/x/g;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Using SSO"

    invoke-interface {v0, v1, v2}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/l/f/a/a/x/h;->b:Le/l/f/a/a/x/b;

    new-instance v1, Le/l/f/a/a/x/g;

    iget-object v2, p0, Le/l/f/a/a/x/h;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 4
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->getRequestCode()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Le/l/f/a/a/x/g;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Le/l/f/a/a/d;I)V

    .line 5
    invoke-virtual {v0, p1, v1}, Le/l/f/a/a/x/b;->beginAuthorize(Landroid/app/Activity;Le/l/f/a/a/x/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Landroid/app/Activity;Le/l/f/a/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/l/f/a/a/d<",
            "Le/l/f/a/a/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/l/f/a/a/x/h;->e()V

    .line 2
    new-instance v0, Le/l/f/a/a/x/h$c;

    iget-object v1, p0, Le/l/f/a/a/x/h;->c:Le/l/f/a/a/o;

    invoke-direct {v0, v1, p2}, Le/l/f/a/a/x/h$c;-><init>(Le/l/f/a/a/o;Le/l/f/a/a/d;)V

    .line 3
    invoke-direct {p0, p1, v0}, Le/l/f/a/a/x/h;->b(Landroid/app/Activity;Le/l/f/a/a/x/h$c;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Le/l/f/a/a/x/h;->a(Landroid/app/Activity;Le/l/f/a/a/x/h$c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string p2, "Authorize failed."

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/l/f/a/a/x/h$c;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/l/f/a/a/x/h;->c()Le/l/f/a/a/y/u/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Le/l/f/a/a/y/u/e$a;

    invoke-direct {v1}, Le/l/f/a/a/y/u/e$a;-><init>()V

    const-string v2, "android"

    .line 3
    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/e$a;->setClient(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v1

    const-string v2, "login"

    .line 4
    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/e$a;->setPage(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/e$a;->setSection(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/e$a;->setComponent(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/e$a;->setElement(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v1

    const-string v2, "impression"

    .line 8
    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/e$a;->setAction(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Le/l/f/a/a/y/u/e$a;->builder()Le/l/f/a/a/y/u/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Le/l/f/a/a/y/u/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 10
    invoke-virtual {v0, v2}, Le/l/f/a/a/y/u/a;->scribe([Le/l/f/a/a/y/u/e;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/l/f/a/a/x/h;->c()Le/l/f/a/a/y/u/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Le/l/f/a/a/y/u/e$a;

    invoke-direct {v1}, Le/l/f/a/a/y/u/e$a;-><init>()V

    const-string v2, "android"

    .line 3
    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/e$a;->setClient(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v1

    const-string v2, "shareemail"

    .line 4
    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/e$a;->setPage(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/e$a;->setSection(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/e$a;->setComponent(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/e$a;->setElement(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v1

    const-string v2, "impression"

    .line 8
    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/e$a;->setAction(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Le/l/f/a/a/y/u/e$a;->builder()Le/l/f/a/a/y/u/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Le/l/f/a/a/y/u/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 10
    invoke-virtual {v0, v2}, Le/l/f/a/a/y/u/a;->scribe([Le/l/f/a/a/y/u/e;)V

    return-void
.end method


# virtual methods
.method public authorize(Landroid/app/Activity;Le/l/f/a/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/l/f/a/a/d<",
            "Le/l/f/a/a/w;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Twitter"

    const-string v1, "Cannot authorize, activity is finishing."

    .line 3
    invoke-interface {p1, v0, v1, p2}, Le/l/f/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Le/l/f/a/a/x/h;->d(Landroid/app/Activity;Le/l/f/a/a/d;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Le/l/f/a/a/y/u/a;
    .locals 1

    .line 1
    invoke-static {}, Le/l/f/a/a/y/u/z;->getScribeClient()Le/l/f/a/a/y/u/a;

    move-result-object v0

    return-object v0
.end method

.method public cancelAuthorize()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/x/h;->b:Le/l/f/a/a/x/b;

    invoke-virtual {v0}, Le/l/f/a/a/x/b;->endAuthorize()V

    return-void
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/x/h;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->getRequestCode()I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult called with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Twitter"

    invoke-interface {v0, v2, v1}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/l/f/a/a/x/h;->b:Le/l/f/a/a/x/b;

    invoke-virtual {v0}, Le/l/f/a/a/x/b;->isAuthorizeInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Authorize not in progress"

    invoke-interface {p1, v2, p3, p2}, Le/l/f/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/l/f/a/a/x/h;->b:Le/l/f/a/a/x/b;

    invoke-virtual {v0}, Le/l/f/a/a/x/b;->getAuthHandler()Le/l/f/a/a/x/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Le/l/f/a/a/x/a;->handleOnActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/l/f/a/a/x/h;->b:Le/l/f/a/a/x/b;

    invoke-virtual {p1}, Le/l/f/a/a/x/b;->endAuthorize()V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestEmail(Le/l/f/a/a/w;Le/l/f/a/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/w;",
            "Le/l/f/a/a/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/l/f/a/a/x/h;->f()V

    .line 2
    iget-object v0, p0, Le/l/f/a/a/x/h;->a:Le/l/f/a/a/u;

    invoke-virtual {v0, p1}, Le/l/f/a/a/u;->getApiClient(Le/l/f/a/a/w;)Le/l/f/a/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le/l/f/a/a/q;->getAccountService()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v0, v1}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ln/b;

    move-result-object p1

    .line 4
    new-instance v0, Le/l/f/a/a/x/h$a;

    invoke-direct {v0, p0, p2}, Le/l/f/a/a/x/h$a;-><init>(Le/l/f/a/a/x/h;Le/l/f/a/a/d;)V

    invoke-interface {p1, v0}, Ln/b;->enqueue(Ln/d;)V

    return-void
.end method
