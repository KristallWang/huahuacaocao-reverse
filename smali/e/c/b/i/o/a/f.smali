.class public final Le/c/b/i/o/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/y3<",
        "Lcom/google/android/gms/internal/firebase_auth/zzcz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Le/c/b/i/o/a/t2;

.field private final synthetic c:Le/c/b/i/o/a/a;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/a;Ljava/lang/String;Le/c/b/i/o/a/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/o/a/f;->c:Le/c/b/i/o/a/a;

    iput-object p2, p0, Le/c/b/i/o/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Le/c/b/i/o/a/f;->b:Le/c/b/i/o/a/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Le/c/a/a/j/g/d1;

    invoke-direct {v1}, Le/c/a/a/j/g/d1;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Le/c/a/a/j/g/d1;->zzci(Ljava/lang/String;)Le/c/a/a/j/g/d1;

    move-result-object v0

    iget-object v2, p0, Le/c/b/i/o/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Le/c/a/a/j/g/d1;->zzck(Ljava/lang/String;)Le/c/a/a/j/g/d1;

    .line 5
    iget-object v0, p0, Le/c/b/i/o/a/f;->c:Le/c/b/i/o/a/a;

    iget-object v2, p0, Le/c/b/i/o/a/f;->b:Le/c/b/i/o/a/t2;

    invoke-static {v0, v2, p1, v1, p0}, Le/c/b/i/o/a/a;->i(Le/c/b/i/o/a/a;Le/c/b/i/o/a/t2;Lcom/google/android/gms/internal/firebase_auth/zzcz;Le/c/a/a/j/g/d1;Le/c/b/i/o/a/x3;)V

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
    iget-object v0, p0, Le/c/b/i/o/a/f;->b:Le/c/b/i/o/a/t2;

    invoke-virtual {v0, p1}, Le/c/b/i/o/a/t2;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
