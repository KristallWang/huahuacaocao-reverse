.class public final Le/c/a/a/j/d/g0;
.super Le/c/a/a/j/d/h0;
.source "SourceFile"


# instance fields
.field private final synthetic b:Le/c/a/a/j/d/f0;


# direct methods
.method public constructor <init>(Le/c/a/a/j/d/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/j/d/g0;->b:Le/c/a/a/j/d/f0;

    invoke-direct {p0}, Le/c/a/a/j/d/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/j/d/g0;->b:Le/c/a/a/j/d/f0;

    new-instance v1, Le/c/a/a/j/d/k0;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    invoke-static {}, Le/c/a/a/j/d/b0;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Le/c/a/a/j/d/k0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-void
.end method
