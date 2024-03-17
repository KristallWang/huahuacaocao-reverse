.class public final Le/c/a/a/f/l/u/o0;
.super Le/c/a/a/f/l/u/g1;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Le/c/a/a/f/l/u/n0;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/n0;Le/c/a/a/f/l/u/e1;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/o0;->c:Le/c/a/a/f/l/u/n0;

    iput-object p3, p0, Le/c/a/a/f/l/u/o0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Le/c/a/a/f/l/u/g1;-><init>(Le/c/a/a/f/l/u/e1;)V

    return-void
.end method


# virtual methods
.method public final zaan()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/o0;->c:Le/c/a/a/f/l/u/n0;

    iget-object v0, v0, Le/c/a/a/f/l/u/n0;->c:Le/c/a/a/f/l/u/k0;

    iget-object v1, p0, Le/c/a/a/f/l/u/o0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Le/c/a/a/f/l/u/k0;->b(Le/c/a/a/f/l/u/k0;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
