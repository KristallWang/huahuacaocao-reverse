.class public final Le/c/a/a/j/c/i;
.super Le/c/a/a/j/c/e;
.source "SourceFile"


# instance fields
.field private final synthetic b:Le/c/a/a/j/c/h;


# direct methods
.method public constructor <init>(Le/c/a/a/j/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/j/c/i;->b:Le/c/a/a/j/c/h;

    invoke-direct {p0}, Le/c/a/a/j/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/c/a/a/j/c/i;->b:Le/c/a/a/j/c/h;

    invoke-static {p1}, Le/c/a/a/j/c/f;->zzd(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/j/c/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/j/c/i;->b:Le/c/a/a/j/c/h;

    new-instance v1, Le/c/a/a/j/c/f;

    invoke-direct {v1, p1, p2}, Le/c/a/a/j/c/f;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-void
.end method
