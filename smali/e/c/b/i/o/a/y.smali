.class public final synthetic Le/c/b/i/o/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/r;


# instance fields
.field private final a:Le/c/b/i/o/a/x;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/i/o/a/y;->a:Le/c/b/i/o/a/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/y;->a:Le/c/b/i/o/a/x;

    check-cast p1, Le/c/b/i/o/a/u2;

    check-cast p2, Le/c/a/a/p/l;

    .line 2
    new-instance v1, Le/c/b/i/o/a/v3;

    invoke-direct {v1, v0, p2}, Le/c/b/i/o/a/v3;-><init>(Le/c/b/i/o/a/n3;Le/c/a/a/p/l;)V

    .line 3
    iput-object v1, v0, Le/c/b/i/o/a/n3;->g:Le/c/b/i/o/a/m3;

    .line 4
    iget-boolean p2, v0, Le/c/b/i/o/a/n3;->s:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Le/c/b/i/o/a/u2;->zzdh()Le/c/b/i/o/a/e3;

    move-result-object p1

    iget-object p2, v0, Le/c/b/i/o/a/x;->x:Lcom/google/android/gms/internal/firebase_auth/zzaq;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzaq;->getEmail()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Le/c/b/i/o/a/x;->x:Lcom/google/android/gms/internal/firebase_auth/zzaq;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzaq;->getPassword()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le/c/b/i/o/a/n3;->b:Le/c/b/i/o/a/o3;

    .line 8
    invoke-interface {p1, p2, v1, v0}, Le/c/b/i/o/a/e3;->zzc(Ljava/lang/String;Ljava/lang/String;Le/c/b/i/o/a/a3;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Le/c/b/i/o/a/u2;->zzdh()Le/c/b/i/o/a/e3;

    move-result-object p1

    iget-object p2, v0, Le/c/b/i/o/a/x;->x:Lcom/google/android/gms/internal/firebase_auth/zzaq;

    iget-object v0, v0, Le/c/b/i/o/a/n3;->b:Le/c/b/i/o/a/o3;

    .line 10
    invoke-interface {p1, p2, v0}, Le/c/b/i/o/a/e3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzaq;Le/c/b/i/o/a/a3;)V

    return-void
.end method
