.class public final Le/c/a/a/d/e/i/g/k;
.super Le/c/a/a/d/e/i/g/d;
.source "SourceFile"


# instance fields
.field private final synthetic b:Le/c/a/a/d/e/i/g/j;


# direct methods
.method public constructor <init>(Le/c/a/a/d/e/i/g/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/d/e/i/g/k;->b:Le/c/a/a/d/e/i/g/j;

    invoke-direct {p0}, Le/c/a/a/d/e/i/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/c/a/a/d/e/i/g/k;->b:Le/c/a/a/d/e/i/g/j;

    iget-object v0, v0, Le/c/a/a/d/e/i/g/j;->s:Landroid/content/Context;

    invoke-static {v0}, Le/c/a/a/d/e/i/g/q;->zzd(Landroid/content/Context;)Le/c/a/a/d/e/i/g/q;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/d/e/i/g/k;->b:Le/c/a/a/d/e/i/g/j;

    iget-object v1, v1, Le/c/a/a/d/e/i/g/j;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    invoke-virtual {v0, v1, p1}, Le/c/a/a/d/e/i/g/q;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/d/e/i/g/k;->b:Le/c/a/a/d/e/i/g/j;

    new-instance v1, Le/c/a/a/d/e/i/e;

    invoke-direct {v1, p1, p2}, Le/c/a/a/d/e/i/e;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-void
.end method
