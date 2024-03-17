.class public final Le/c/a/a/j/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/d/e/f/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/credentials/Credential;)Le/c/a/a/f/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential must not be null"

    .line 2
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/c/a/a/j/c/k;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/j/c/k;-><init>(Le/c/a/a/j/c/g;Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/i;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final disableAutoSignIn(Le/c/a/a/f/l/i;)Le/c/a/a/f/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/c/a/a/j/c/l;

    invoke-direct {v0, p0, p1}, Le/c/a/a/j/c/l;-><init>(Le/c/a/a/j/c/g;Le/c/a/a/f/l/i;)V

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/i;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final getHintPickerIntent(Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "client must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request must not be null"

    .line 2
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Le/c/a/a/d/e/a;->a:Le/c/a/a/f/l/a$g;

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/i;->getClient(Le/c/a/a/f/l/a$c;)Le/c/a/a/f/l/a$f;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/c/p;

    .line 4
    invoke-virtual {v0}, Le/c/a/a/j/c/p;->I()Le/c/a/a/d/e/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le/c/a/a/f/l/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Le/c/a/a/j/c/o;->zzc(Landroid/content/Context;Le/c/a/a/d/e/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final request(Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Le/c/a/a/f/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Le/c/a/a/d/e/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request must not be null"

    .line 2
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/c/a/a/j/c/h;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/j/c/h;-><init>(Le/c/a/a/j/c/g;Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/i;->enqueue(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final save(Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/credentials/Credential;)Le/c/a/a/f/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential must not be null"

    .line 2
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/c/a/a/j/c/j;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/j/c/j;-><init>(Le/c/a/a/j/c/g;Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/i;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method
