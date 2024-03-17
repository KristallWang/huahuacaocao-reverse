.class public Le/c/a/a/f/l/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/l/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/c/a/a/f/l/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/c/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final c:Le/c/a/a/f/l/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final d:Le/c/a/a/f/l/u/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/z2<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Looper;

.field private final f:I

.field private final g:Le/c/a/a/f/l/i;

.field private final h:Le/c/a/a/f/l/u/u;

.field public final i:Le/c/a/a/f/l/u/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/h$a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/c/a/a/f/l/a<",
            "TO;>;TO;",
            "Le/c/a/a/f/l/h$a;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 16
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 17
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 18
    invoke-static {p4, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/l/h;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Le/c/a/a/f/l/h;->b:Le/c/a/a/f/l/a;

    .line 21
    iput-object p3, p0, Le/c/a/a/f/l/h;->c:Le/c/a/a/f/l/a$d;

    .line 22
    iget-object v1, p4, Le/c/a/a/f/l/h$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Le/c/a/a/f/l/h;->e:Landroid/os/Looper;

    .line 23
    invoke-static {p2, p3}, Le/c/a/a/f/l/u/z2;->zaa(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;)Le/c/a/a/f/l/u/z2;

    move-result-object p2

    iput-object p2, p0, Le/c/a/a/f/l/h;->d:Le/c/a/a/f/l/u/z2;

    .line 24
    new-instance p3, Le/c/a/a/f/l/u/q1;

    invoke-direct {p3, p0}, Le/c/a/a/f/l/u/q1;-><init>(Le/c/a/a/f/l/h;)V

    iput-object p3, p0, Le/c/a/a/f/l/h;->g:Le/c/a/a/f/l/i;

    .line 25
    invoke-static {v0}, Le/c/a/a/f/l/u/g;->zab(Landroid/content/Context;)Le/c/a/a/f/l/u/g;

    move-result-object p3

    iput-object p3, p0, Le/c/a/a/f/l/h;->i:Le/c/a/a/f/l/u/g;

    .line 26
    invoke-virtual {p3}, Le/c/a/a/f/l/u/g;->zabd()I

    move-result v0

    iput v0, p0, Le/c/a/a/f/l/h;->f:I

    .line 27
    iget-object p4, p4, Le/c/a/a/f/l/h$a;->a:Le/c/a/a/f/l/u/u;

    iput-object p4, p0, Le/c/a/a/f/l/h;->h:Le/c/a/a/f/l/u/u;

    .line 28
    instance-of p4, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_0

    .line 29
    invoke-static {p1, p3, p2}, Le/c/a/a/f/l/u/e0;->zaa(Landroid/app/Activity;Le/c/a/a/f/l/u/g;Le/c/a/a/f/l/u/z2;)V

    .line 30
    :cond_0
    invoke-virtual {p3, p0}, Le/c/a/a/f/l/u/g;->zaa(Le/c/a/a/f/l/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/u/u;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/c/a/a/f/l/a<",
            "TO;>;TO;",
            "Le/c/a/a/f/l/u/u;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    new-instance v0, Le/c/a/a/f/l/h$a$a;

    invoke-direct {v0}, Le/c/a/a/f/l/h$a$a;-><init>()V

    .line 46
    invoke-virtual {v0, p4}, Le/c/a/a/f/l/h$a$a;->setMapper(Le/c/a/a/f/l/u/u;)Le/c/a/a/f/l/h$a$a;

    move-result-object p4

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p4, v0}, Le/c/a/a/f/l/h$a$a;->setLooper(Landroid/os/Looper;)Le/c/a/a/f/l/h$a$a;

    move-result-object p4

    invoke-virtual {p4}, Le/c/a/a/f/l/h$a$a;->build()Le/c/a/a/f/l/h$a;

    move-result-object p4

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Le/c/a/a/f/l/h;-><init>(Landroid/app/Activity;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/h$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/c/a/a/f/l/a;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/c/a/a/f/l/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    .line 4
    invoke-static {p3, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/l/h;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Le/c/a/a/f/l/h;->b:Le/c/a/a/f/l/a;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/c/a/a/f/l/h;->c:Le/c/a/a/f/l/a$d;

    .line 8
    iput-object p3, p0, Le/c/a/a/f/l/h;->e:Landroid/os/Looper;

    .line 9
    invoke-static {p2}, Le/c/a/a/f/l/u/z2;->zaa(Le/c/a/a/f/l/a;)Le/c/a/a/f/l/u/z2;

    move-result-object p2

    iput-object p2, p0, Le/c/a/a/f/l/h;->d:Le/c/a/a/f/l/u/z2;

    .line 10
    new-instance p2, Le/c/a/a/f/l/u/q1;

    invoke-direct {p2, p0}, Le/c/a/a/f/l/u/q1;-><init>(Le/c/a/a/f/l/h;)V

    iput-object p2, p0, Le/c/a/a/f/l/h;->g:Le/c/a/a/f/l/i;

    .line 11
    invoke-static {p1}, Le/c/a/a/f/l/u/g;->zab(Landroid/content/Context;)Le/c/a/a/f/l/u/g;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/l/h;->i:Le/c/a/a/f/l/u/g;

    .line 12
    invoke-virtual {p1}, Le/c/a/a/f/l/u/g;->zabd()I

    move-result p1

    iput p1, p0, Le/c/a/a/f/l/h;->f:I

    .line 13
    new-instance p1, Le/c/a/a/f/l/u/b;

    invoke-direct {p1}, Le/c/a/a/f/l/u/b;-><init>()V

    iput-object p1, p0, Le/c/a/a/f/l/h;->h:Le/c/a/a/f/l/u/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Landroid/os/Looper;Le/c/a/a/f/l/u/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/c/a/a/f/l/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Le/c/a/a/f/l/u/u;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    new-instance v0, Le/c/a/a/f/l/h$a$a;

    invoke-direct {v0}, Le/c/a/a/f/l/h$a$a;-><init>()V

    invoke-virtual {v0, p4}, Le/c/a/a/f/l/h$a$a;->setLooper(Landroid/os/Looper;)Le/c/a/a/f/l/h$a$a;

    move-result-object p4

    invoke-virtual {p4, p5}, Le/c/a/a/f/l/h$a$a;->setMapper(Le/c/a/a/f/l/u/u;)Le/c/a/a/f/l/h$a$a;

    move-result-object p4

    invoke-virtual {p4}, Le/c/a/a/f/l/h$a$a;->build()Le/c/a/a/f/l/h$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Le/c/a/a/f/l/h;-><init>(Landroid/content/Context;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/h$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/h$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/c/a/a/f/l/a<",
            "TO;>;TO;",
            "Le/c/a/a/f/l/h$a;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 32
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 33
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 34
    invoke-static {p4, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/l/h;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Le/c/a/a/f/l/h;->b:Le/c/a/a/f/l/a;

    .line 37
    iput-object p3, p0, Le/c/a/a/f/l/h;->c:Le/c/a/a/f/l/a$d;

    .line 38
    iget-object v0, p4, Le/c/a/a/f/l/h$a;->b:Landroid/os/Looper;

    iput-object v0, p0, Le/c/a/a/f/l/h;->e:Landroid/os/Looper;

    .line 39
    invoke-static {p2, p3}, Le/c/a/a/f/l/u/z2;->zaa(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;)Le/c/a/a/f/l/u/z2;

    move-result-object p2

    iput-object p2, p0, Le/c/a/a/f/l/h;->d:Le/c/a/a/f/l/u/z2;

    .line 40
    new-instance p2, Le/c/a/a/f/l/u/q1;

    invoke-direct {p2, p0}, Le/c/a/a/f/l/u/q1;-><init>(Le/c/a/a/f/l/h;)V

    iput-object p2, p0, Le/c/a/a/f/l/h;->g:Le/c/a/a/f/l/i;

    .line 41
    invoke-static {p1}, Le/c/a/a/f/l/u/g;->zab(Landroid/content/Context;)Le/c/a/a/f/l/u/g;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/l/h;->i:Le/c/a/a/f/l/u/g;

    .line 42
    invoke-virtual {p1}, Le/c/a/a/f/l/u/g;->zabd()I

    move-result p2

    iput p2, p0, Le/c/a/a/f/l/h;->f:I

    .line 43
    iget-object p2, p4, Le/c/a/a/f/l/h$a;->a:Le/c/a/a/f/l/u/u;

    iput-object p2, p0, Le/c/a/a/f/l/h;->h:Le/c/a/a/f/l/u/u;

    .line 44
    invoke-virtual {p1, p0}, Le/c/a/a/f/l/u/g;->zaa(Le/c/a/a/f/l/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/u/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/c/a/a/f/l/a<",
            "TO;>;TO;",
            "Le/c/a/a/f/l/u/u;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    new-instance v0, Le/c/a/a/f/l/h$a$a;

    invoke-direct {v0}, Le/c/a/a/f/l/h$a$a;-><init>()V

    invoke-virtual {v0, p4}, Le/c/a/a/f/l/h$a$a;->setMapper(Le/c/a/a/f/l/u/u;)Le/c/a/a/f/l/h$a$a;

    move-result-object p4

    invoke-virtual {p4}, Le/c/a/a/f/l/h$a$a;->build()Le/c/a/a/f/l/h$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Le/c/a/a/f/l/h;-><init>(Landroid/content/Context;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/h$a;)V

    return-void
.end method

.method private final c(ILe/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 1
    .param p2    # Le/c/a/a/f/l/u/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "+",
            "Le/c/a/a/f/l/p;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zau()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/h;->i:Le/c/a/a/f/l/u/g;

    invoke-virtual {v0, p0, p1, p2}, Le/c/a/a/f/l/u/g;->zaa(Le/c/a/a/f/l/h;ILe/c/a/a/f/l/u/d$a;)V

    return-object p2
.end method

.method private final d(ILe/c/a/a/f/l/u/w;)Le/c/a/a/p/k;
    .locals 7
    .param p2    # Le/c/a/a/f/l/u/w;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Le/c/a/a/f/l/a$b;",
            ">(I",
            "Le/c/a/a/f/l/u/w<",
            "TA;TTResult;>;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/c/a/a/p/l;

    invoke-direct {v6}, Le/c/a/a/p/l;-><init>()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/h;->i:Le/c/a/a/f/l/u/g;

    iget-object v5, p0, Le/c/a/a/f/l/h;->h:Le/c/a/a/f/l/u/u;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Le/c/a/a/f/l/u/g;->zaa(Le/c/a/a/f/l/h;ILe/c/a/a/f/l/u/w;Le/c/a/a/p/l;Le/c/a/a/f/l/u/u;)V

    .line 3
    invoke-virtual {v6}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Le/c/a/a/f/p/f$a;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/p/f$a;

    invoke-direct {v0}, Le/c/a/a/f/p/f$a;-><init>()V

    .line 2
    iget-object v1, p0, Le/c/a/a/f/l/h;->c:Le/c/a/a/f/l/a$d;

    instance-of v2, v1, Le/c/a/a/f/l/a$d$b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Le/c/a/a/f/l/a$d$b;

    .line 4
    invoke-interface {v1}, Le/c/a/a/f/l/a$d$b;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Le/c/a/a/f/l/h;->c:Le/c/a/a/f/l/a$d;

    instance-of v2, v1, Le/c/a/a/f/l/a$d$a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Le/c/a/a/f/l/a$d$a;

    invoke-interface {v1}, Le/c/a/a/f/l/a$d$a;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Le/c/a/a/f/p/f$a;->setAccount(Landroid/accounts/Account;)Le/c/a/a/f/p/f$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Le/c/a/a/f/l/h;->c:Le/c/a/a/f/l/a$d;

    instance-of v2, v1, Le/c/a/a/f/l/a$d$b;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Le/c/a/a/f/l/a$d$b;

    .line 11
    invoke-interface {v1}, Le/c/a/a/f/l/a$d$b;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Le/c/a/a/f/p/f$a;->addAllRequiredScopes(Ljava/util/Collection;)Le/c/a/a/f/p/f$a;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/h;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/f/p/f$a;->setRealClientClassName(Ljava/lang/String;)Le/c/a/a/f/p/f$a;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/h;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/f/p/f$a;->setRealClientPackageName(Ljava/lang/String;)Le/c/a/a/f/p/f$a;

    move-result-object v0

    return-object v0
.end method

.method public asGoogleApiClient()Le/c/a/a/f/l/i;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/h;->g:Le/c/a/a/f/l/i;

    return-object v0
.end method

.method public b()Le/c/a/a/p/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/h;->i:Le/c/a/a/f/l/u/g;

    invoke-virtual {v0, p0}, Le/c/a/a/f/l/u/g;->zac(Le/c/a/a/f/l/h;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public doBestEffortWrite(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 1
    .param p1    # Le/c/a/a/f/l/u/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "+",
            "Le/c/a/a/f/l/p;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Le/c/a/a/f/l/h;->c(ILe/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public doBestEffortWrite(Le/c/a/a/f/l/u/w;)Le/c/a/a/p/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Le/c/a/a/f/l/a$b;",
            ">(",
            "Le/c/a/a/f/l/u/w<",
            "TA;TTResult;>;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Le/c/a/a/f/l/h;->d(ILe/c/a/a/f/l/u/w;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 1
    .param p1    # Le/c/a/a/f/l/u/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "+",
            "Le/c/a/a/f/l/p;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Le/c/a/a/f/l/h;->c(ILe/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Le/c/a/a/f/l/u/w;)Le/c/a/a/p/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Le/c/a/a/f/l/a$b;",
            ">(",
            "Le/c/a/a/f/l/u/w<",
            "TA;TTResult;>;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Le/c/a/a/f/l/h;->d(ILe/c/a/a/f/l/u/w;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Le/c/a/a/f/l/u/p;Le/c/a/a/f/l/u/y;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Le/c/a/a/f/l/u/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "T:",
            "Le/c/a/a/f/l/u/p<",
            "TA;*>;U:",
            "Le/c/a/a/f/l/u/y<",
            "TA;*>;>(TT;TU;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/f/l/u/p;->getListenerKey()Le/c/a/a/f/l/u/l$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 4
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Le/c/a/a/f/l/u/y;->getListenerKey()Le/c/a/a/f/l/u/l$a;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Le/c/a/a/f/l/u/p;->getListenerKey()Le/c/a/a/f/l/u/l$a;

    move-result-object v0

    invoke-virtual {p2}, Le/c/a/a/f/l/u/y;->getListenerKey()Le/c/a/a/f/l/u/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/l$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 8
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Le/c/a/a/f/l/h;->i:Le/c/a/a/f/l/u/g;

    invoke-virtual {v0, p0, p1, p2}, Le/c/a/a/f/l/u/g;->zaa(Le/c/a/a/f/l/h;Le/c/a/a/f/l/u/p;Le/c/a/a/f/l/u/y;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Le/c/a/a/f/l/u/q;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Le/c/a/a/f/l/u/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            ">(",
            "Le/c/a/a/f/l/u/q<",
            "TA;*>;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Le/c/a/a/f/l/u/q;->a:Le/c/a/a/f/l/u/p;

    .line 12
    invoke-virtual {v0}, Le/c/a/a/f/l/u/p;->getListenerKey()Le/c/a/a/f/l/u/l$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 13
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Le/c/a/a/f/l/u/q;->b:Le/c/a/a/f/l/u/y;

    .line 15
    invoke-virtual {v0}, Le/c/a/a/f/l/u/y;->getListenerKey()Le/c/a/a/f/l/u/l$a;

    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Le/c/a/a/f/l/h;->i:Le/c/a/a/f/l/u/g;

    iget-object v1, p1, Le/c/a/a/f/l/u/q;->a:Le/c/a/a/f/l/u/p;

    iget-object p1, p1, Le/c/a/a/f/l/u/q;->b:Le/c/a/a/f/l/u/y;

    invoke-virtual {v0, p0, v1, p1}, Le/c/a/a/f/l/u/g;->zaa(Le/c/a/a/f/l/h;Le/c/a/a/f/l/u/p;Le/c/a/a/f/l/u/y;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Le/c/a/a/f/l/u/l$a;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/a/a/f/l/u/l$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/l$a<",
            "*>;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/h;->i:Le/c/a/a/f/l/u/g;

    invoke-virtual {v0, p0, p1}, Le/c/a/a/f/l/u/g;->zaa(Le/c/a/a/f/l/h;Le/c/a/a/f/l/u/l$a;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 1
    .param p1    # Le/c/a/a/f/l/u/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "+",
            "Le/c/a/a/f/l/p;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Le/c/a/a/f/l/h;->c(ILe/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Le/c/a/a/f/l/u/w;)Le/c/a/a/p/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Le/c/a/a/f/l/a$b;",
            ">(",
            "Le/c/a/a/f/l/u/w<",
            "TA;TTResult;>;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Le/c/a/a/f/l/h;->d(ILe/c/a/a/f/l/u/w;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final getApi()Le/c/a/a/f/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/a<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/h;->b:Le/c/a/a/f/l/a;

    return-object v0
.end method

.method public getApiOptions()Le/c/a/a/f/l/a$d;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/h;->c:Le/c/a/a/f/l/a$d;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getInstanceId()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/f/l/h;->f:I

    return v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/h;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Le/c/a/a/f/l/u/l;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/f/l/u/l<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/h;->e:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Le/c/a/a/f/l/u/m;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Le/c/a/a/f/l/u/l;

    move-result-object p1

    return-object p1
.end method

.method public zaa(Landroid/os/Looper;Le/c/a/a/f/l/u/g$a;)Le/c/a/a/f/l/a$f;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Le/c/a/a/f/l/u/g$a<",
            "TO;>;)",
            "Le/c/a/a/f/l/a$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->a()Le/c/a/a/f/p/f$a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/f/p/f$a;->build()Le/c/a/a/f/p/f;

    move-result-object v4

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/h;->b:Le/c/a/a/f/l/a;

    invoke-virtual {v0}, Le/c/a/a/f/l/a;->zai()Le/c/a/a/f/l/a$a;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/f/l/h;->a:Landroid/content/Context;

    iget-object v5, p0, Le/c/a/a/f/l/h;->c:Le/c/a/a/f/l/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Le/c/a/a/f/l/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/f;Ljava/lang/Object;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)Le/c/a/a/f/l/a$f;

    move-result-object p1

    return-object p1
.end method

.method public zaa(Landroid/content/Context;Landroid/os/Handler;)Le/c/a/a/f/l/u/f2;
    .locals 2

    .line 4
    new-instance v0, Le/c/a/a/f/l/u/f2;

    invoke-virtual {p0}, Le/c/a/a/f/l/h;->a()Le/c/a/a/f/p/f$a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/f/p/f$a;->build()Le/c/a/a/f/p/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Le/c/a/a/f/l/u/f2;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/c/a/a/f/p/f;)V

    return-object v0
.end method

.method public final zak()Le/c/a/a/f/l/u/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/u/z2<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/h;->d:Le/c/a/a/f/l/u/z2;

    return-object v0
.end method
