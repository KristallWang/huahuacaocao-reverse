.class public Le/c/a/a/d/e/f/e;
.super Le/c/a/a/f/l/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/h<",
        "Le/c/a/a/d/e/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/c/a/a/d/e/a$a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/d/e/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Le/c/a/a/d/e/a;->f:Le/c/a/a/f/l/a;

    new-instance v1, Le/c/a/a/f/l/u/b;

    invoke-direct {v1}, Le/c/a/a/f/l/u/b;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Le/c/a/a/f/l/h;-><init>(Landroid/app/Activity;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/u/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/c/a/a/d/e/a$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/d/e/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le/c/a/a/d/e/a;->f:Le/c/a/a/f/l/a;

    new-instance v1, Le/c/a/a/f/l/u/b;

    invoke-direct {v1}, Le/c/a/a/f/l/u/b;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Le/c/a/a/f/l/h;-><init>(Landroid/content/Context;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/u/u;)V

    return-void
.end method


# virtual methods
.method public delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/d/e/a;->i:Le/c/a/a/d/e/f/d;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->asGoogleApiClient()Le/c/a/a/f/l/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Le/c/a/a/d/e/f/d;->delete(Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/credentials/Credential;)Le/c/a/a/f/l/k;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/c/a/a/f/p/z;->toVoidTask(Le/c/a/a/f/l/k;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public disableAutoSignIn()Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/d/e/a;->i:Le/c/a/a/d/e/f/d;

    invoke-virtual {p0}, Le/c/a/a/f/l/h;->asGoogleApiClient()Le/c/a/a/f/l/i;

    move-result-object v1

    invoke-interface {v0, v1}, Le/c/a/a/d/e/f/d;->disableAutoSignIn(Le/c/a/a/f/l/i;)Le/c/a/a/f/l/k;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/z;->toVoidTask(Le/c/a/a/f/l/k;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/HintRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/f/l/h;->getApiOptions()Le/c/a/a/f/l/a$d;

    move-result-object v1

    check-cast v1, Le/c/a/a/d/e/a$a;

    .line 2
    invoke-static {v0, v1, p1}, Le/c/a/a/j/c/o;->zzc(Landroid/content/Context;Le/c/a/a/d/e/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Le/c/a/a/p/k<",
            "Le/c/a/a/d/e/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/d/e/a;->i:Le/c/a/a/d/e/f/d;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/l/h;->asGoogleApiClient()Le/c/a/a/f/l/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Le/c/a/a/d/e/f/d;->request(Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Le/c/a/a/f/l/k;

    move-result-object p1

    new-instance v0, Le/c/a/a/d/e/f/a;

    invoke-direct {v0}, Le/c/a/a/d/e/f/a;-><init>()V

    .line 3
    invoke-static {p1, v0}, Le/c/a/a/f/p/z;->toResponseTask(Le/c/a/a/f/l/k;Le/c/a/a/f/l/o;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/google/android/gms/auth/api/credentials/Credential;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/d/e/a;->i:Le/c/a/a/d/e/f/d;

    invoke-virtual {p0}, Le/c/a/a/f/l/h;->asGoogleApiClient()Le/c/a/a/f/l/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Le/c/a/a/d/e/f/d;->save(Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/credentials/Credential;)Le/c/a/a/f/l/k;

    move-result-object p1

    invoke-static {p1}, Le/c/a/a/f/p/z;->toVoidTask(Le/c/a/a/f/l/k;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method
