.class public final Le/c/a/a/j/c/h;
.super Le/c/a/a/j/c/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/c/n<",
        "Le/c/a/a/d/e/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method public constructor <init>(Le/c/a/a/j/c/g;Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le/c/a/a/j/c/h;->s:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct {p0, p2}, Le/c/a/a/j/c/n;-><init>(Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/p;
    .locals 0

    .line 1
    invoke-static {p1}, Le/c/a/a/j/c/f;->zzd(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/j/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Le/c/a/a/j/c/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Le/c/a/a/j/c/i;

    invoke-direct {p1, p0}, Le/c/a/a/j/c/i;-><init>(Le/c/a/a/j/c/h;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/c/h;->s:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-interface {p2, p1, v0}, Le/c/a/a/j/c/t;->zzc(Le/c/a/a/j/c/r;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    return-void
.end method
