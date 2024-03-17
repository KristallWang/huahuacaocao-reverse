.class public final Le/c/a/a/d/e/e/h;
.super Le/c/a/a/d/e/e/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/d/e/e/b$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/auth/zzad;


# direct methods
.method public constructor <init>(Le/c/a/a/d/e/e/b;Lcom/google/android/gms/internal/auth/zzad;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/a/a/d/e/e/h;->d:Lcom/google/android/gms/internal/auth/zzad;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/c/a/a/d/e/e/b$b;-><init>(Le/c/a/a/d/e/e/f;)V

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
    new-instance v0, Le/c/a/a/d/e/e/i;

    invoke-direct {v0, p0, p0}, Le/c/a/a/d/e/e/i;-><init>(Le/c/a/a/d/e/e/h;Le/c/a/a/d/e/e/b$b;)V

    .line 2
    iget-object v1, p0, Le/c/a/a/d/e/e/h;->d:Lcom/google/android/gms/internal/auth/zzad;

    invoke-interface {p1, v0, v1}, Le/c/a/a/j/d/s0;->zza(Le/c/a/a/j/d/q0;Lcom/google/android/gms/internal/auth/zzad;)V

    return-void
.end method
