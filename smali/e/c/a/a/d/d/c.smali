.class public Le/c/a/a/d/d/c;
.super Le/c/a/a/f/l/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/h<",
        "Le/c/a/a/f/l/a$d$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Le/c/a/a/d/d/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Le/c/a/a/d/d/a;->c:Le/c/a/a/f/l/a;

    sget-object v1, Le/c/a/a/f/l/h$a;->c:Le/c/a/a/f/l/h$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Le/c/a/a/f/l/h;-><init>(Landroid/app/Activity;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/h$a;)V

    .line 4
    new-instance p1, Le/c/a/a/j/d/b0;

    invoke-direct {p1}, Le/c/a/a/j/d/b0;-><init>()V

    iput-object p1, p0, Le/c/a/a/d/d/c;->j:Le/c/a/a/d/d/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le/c/a/a/d/d/a;->c:Le/c/a/a/f/l/a;

    sget-object v1, Le/c/a/a/f/l/h$a;->c:Le/c/a/a/f/l/h$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Le/c/a/a/f/l/h;-><init>(Landroid/content/Context;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/h$a;)V

    .line 2
    new-instance p1, Le/c/a/a/j/d/b0;

    invoke-direct {p1}, Le/c/a/a/j/d/b0;-><init>()V

    iput-object p1, p0, Le/c/a/a/d/d/c;->j:Le/c/a/a/d/d/b;

    return-void
.end method


# virtual methods
.method public addWorkAccount(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/d/d/c;->j:Le/c/a/a/d/d/b;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->asGoogleApiClient()Le/c/a/a/f/l/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Le/c/a/a/d/d/b;->addWorkAccount(Le/c/a/a/f/l/i;Ljava/lang/String;)Le/c/a/a/f/l/k;

    move-result-object p1

    new-instance v0, Le/c/a/a/d/d/j;

    invoke-direct {v0, p0}, Le/c/a/a/d/d/j;-><init>(Le/c/a/a/d/d/c;)V

    .line 3
    invoke-static {p1, v0}, Le/c/a/a/f/p/z;->toTask(Le/c/a/a/f/l/k;Le/c/a/a/f/p/z$a;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public removeWorkAccount(Landroid/accounts/Account;)Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/d/d/c;->j:Le/c/a/a/d/d/b;

    invoke-virtual {p0}, Le/c/a/a/f/l/h;->asGoogleApiClient()Le/c/a/a/f/l/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Le/c/a/a/d/d/b;->removeWorkAccount(Le/c/a/a/f/l/i;Landroid/accounts/Account;)Le/c/a/a/f/l/k;

    move-result-object p1

    invoke-static {p1}, Le/c/a/a/f/p/z;->toVoidTask(Le/c/a/a/f/l/k;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public setWorkAuthenticatorEnabled(Z)Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/d/d/c;->j:Le/c/a/a/d/d/b;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->asGoogleApiClient()Le/c/a/a/f/l/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Le/c/a/a/d/d/b;->setWorkAuthenticatorEnabledWithResult(Le/c/a/a/f/l/i;Z)Le/c/a/a/f/l/k;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/c/a/a/f/p/z;->toVoidTask(Le/c/a/a/f/l/k;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method
