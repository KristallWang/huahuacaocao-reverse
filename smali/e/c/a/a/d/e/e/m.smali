.class public final Le/c/a/a/d/e/e/m;
.super Le/c/a/a/d/e/e/b$c;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/auth/zzab;


# direct methods
.method public constructor <init>(Le/c/a/a/d/e/e/b;Lcom/google/android/gms/internal/auth/zzab;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/a/a/d/e/e/m;->e:Lcom/google/android/gms/internal/auth/zzab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/c/a/a/d/e/e/b$c;-><init>(Le/c/a/a/d/e/e/f;)V

    return-void
.end method


# virtual methods
.method public final d(Le/c/a/a/j/d/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/d/e/e/b$c;->d:Le/c/a/a/j/d/r0;

    iget-object v1, p0, Le/c/a/a/d/e/e/m;->e:Lcom/google/android/gms/internal/auth/zzab;

    invoke-interface {p1, v0, v1}, Le/c/a/a/j/d/s0;->zza(Le/c/a/a/j/d/q0;Lcom/google/android/gms/internal/auth/zzab;)V

    return-void
.end method
