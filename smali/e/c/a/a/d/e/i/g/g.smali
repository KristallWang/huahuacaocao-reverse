.class public final Le/c/a/a/d/e/i/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/d/e/i/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Le/c/a/a/f/l/i;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/d/e/a;->b:Le/c/a/a/f/l/a$g;

    invoke-virtual {p0, v0}, Le/c/a/a/f/l/i;->getClient(Le/c/a/a/f/l/a$c;)Le/c/a/a/f/l/a$f;

    move-result-object p0

    check-cast p0, Le/c/a/a/d/e/i/g/h;

    invoke-virtual {p0}, Le/c/a/a/d/e/i/g/h;->zzg()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSignInIntent(Le/c/a/a/f/l/i;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/c/a/a/f/l/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Le/c/a/a/d/e/i/g/g;->a(Le/c/a/a/f/l/i;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/a/d/e/i/g/i;->zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getSignInResultFromIntent(Landroid/content/Intent;)Le/c/a/a/d/e/i/e;
    .locals 0

    .line 1
    invoke-static {p1}, Le/c/a/a/d/e/i/g/i;->getSignInResultFromIntent(Landroid/content/Intent;)Le/c/a/a/d/e/i/e;

    move-result-object p1

    return-object p1
.end method

.method public final revokeAccess(Le/c/a/a/f/l/i;)Le/c/a/a/f/l/k;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Le/c/a/a/f/l/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le/c/a/a/d/e/i/g/i;->zzd(Le/c/a/a/f/l/i;Landroid/content/Context;Z)Le/c/a/a/f/l/k;

    move-result-object p1

    return-object p1
.end method

.method public final signOut(Le/c/a/a/f/l/i;)Le/c/a/a/f/l/k;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Le/c/a/a/f/l/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le/c/a/a/d/e/i/g/i;->zzc(Le/c/a/a/f/l/i;Landroid/content/Context;Z)Le/c/a/a/f/l/k;

    move-result-object p1

    return-object p1
.end method

.method public final silentSignIn(Le/c/a/a/f/l/i;)Le/c/a/a/f/l/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            ")",
            "Le/c/a/a/f/l/j<",
            "Le/c/a/a/d/e/i/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/a/a/f/l/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Le/c/a/a/d/e/i/g/g;->a(Le/c/a/a/f/l/i;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Le/c/a/a/d/e/i/g/i;->zzc(Le/c/a/a/f/l/i;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Le/c/a/a/f/l/j;

    move-result-object p1

    return-object p1
.end method
