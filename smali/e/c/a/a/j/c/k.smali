.class public final Le/c/a/a/j/c/k;
.super Le/c/a/a/j/c/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/c/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Le/c/a/a/j/c/g;Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le/c/a/a/j/c/k;->s:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p2}, Le/c/a/a/j/c/n;-><init>(Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/p;
    .locals 0

    return-object p1
.end method

.method public final g(Landroid/content/Context;Le/c/a/a/j/c/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Le/c/a/a/j/c/m;

    invoke-direct {p1, p0}, Le/c/a/a/j/c/m;-><init>(Le/c/a/a/f/l/u/d$b;)V

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzs;

    iget-object v1, p0, Le/c/a/a/j/c/k;->s:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zzs;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {p2, p1, v0}, Le/c/a/a/j/c/t;->zzc(Le/c/a/a/j/c/r;Lcom/google/android/gms/internal/auth-api/zzs;)V

    return-void
.end method
