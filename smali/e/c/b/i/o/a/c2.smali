.class public final synthetic Le/c/b/i/o/a/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/r;


# instance fields
.field private final a:Le/c/b/i/o/a/b2;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/i/o/a/c2;->a:Le/c/b/i/o/a/b2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/c2;->a:Le/c/b/i/o/a/b2;

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

    iget-object p2, v0, Le/c/b/i/o/a/n3;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzch()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Le/c/b/i/o/a/n3;->b:Le/c/b/i/o/a/o3;

    .line 7
    invoke-interface {p1, p2, v0}, Le/c/b/i/o/a/e3;->zze(Ljava/lang/String;Le/c/b/i/o/a/a3;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Le/c/b/i/o/a/u2;->zzdh()Le/c/b/i/o/a/e3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzca;

    iget-object v1, v0, Le/c/b/i/o/a/n3;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zzch()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzca;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Le/c/b/i/o/a/n3;->b:Le/c/b/i/o/a/o3;

    .line 10
    invoke-interface {p1, p2, v0}, Le/c/b/i/o/a/e3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzca;Le/c/b/i/o/a/a3;)V

    return-void
.end method
