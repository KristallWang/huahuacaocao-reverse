.class public final Le/c/b/i/o/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/y3<",
        "Le/c/a/a/j/g/g1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/b/i/o/a/t2;

.field private final synthetic b:Le/c/b/i/o/a/a;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/a;Le/c/b/i/o/a/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/o/a/c;->b:Le/c/b/i/o/a/a;

    iput-object p2, p0, Le/c/b/i/o/a/c;->a:Le/c/b/i/o/a/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Le/c/a/a/j/g/g1;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/j/g/g1;->zzr()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Le/c/a/a/j/g/g1;->getIdToken()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Le/c/a/a/j/g/g1;->zzs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "Bearer"

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzcz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/c/b/i/o/a/c;->b:Le/c/b/i/o/a/a;

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Le/c/b/i/o/a/c;->a:Le/c/b/i/o/a/t2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    .line 8
    invoke-static/range {v0 .. v7}, Le/c/b/i/o/a/a;->g(Le/c/b/i/o/a/a;Lcom/google/android/gms/internal/firebase_auth/zzcz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzd;Le/c/b/i/o/a/t2;Le/c/b/i/o/a/x3;)V

    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/b/i/p/x;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/c/b/i/o/a/c;->a:Le/c/b/i/o/a/t2;

    invoke-virtual {v0, p1}, Le/c/b/i/o/a/t2;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
