.class public final Le/c/a/a/j/d/p;
.super Le/c/a/a/j/d/m;
.source "SourceFile"


# instance fields
.field private final synthetic s:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# direct methods
.method public constructor <init>(Le/c/a/a/j/d/o;Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le/c/a/a/j/d/p;->s:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-direct {p0, p2}, Le/c/a/a/j/d/m;-><init>(Le/c/a/a/f/l/i;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Le/c/a/a/j/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Le/c/a/a/j/d/q;

    invoke-direct {p1, p0}, Le/c/a/a/j/d/q;-><init>(Le/c/a/a/j/d/p;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/d/p;->s:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-interface {p2, p1, v0}, Le/c/a/a/j/d/k;->zza(Le/c/a/a/j/d/i;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    return-void
.end method
