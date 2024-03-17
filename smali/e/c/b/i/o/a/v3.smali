.class public final Le/c/b/i/o/a/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/m3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/m3<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/c/b/i/o/a/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/b/i/o/a/n3<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final b:Le/c/a/a/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/l<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/n3;Le/c/a/a/p/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/i/o/a/n3<",
            "TResultT;TCallbackT;>;",
            "Le/c/a/a/p/l<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/b/i/o/a/v3;->a:Le/c/b/i/o/a/n3;

    .line 3
    iput-object p2, p0, Le/c/b/i/o/a/v3;->b:Le/c/a/a/p/l;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/v3;->b:Le/c/a/a/p/l;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Le/c/b/i/o/a/v3;->a:Le/c/b/i/o/a/n3;

    iget-object v0, p1, Le/c/b/i/o/a/n3;->q:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le/c/b/i/o/a/v3;->b:Le/c/a/a/p/l;

    iget-object p1, p1, Le/c/b/i/o/a/n3;->r:Ljava/lang/String;

    .line 4
    invoke-static {p2, v0, p1}, Le/c/b/i/o/a/w2;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Le/c/a/a/p/l;->setException(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Le/c/b/i/o/a/v3;->b:Le/c/a/a/p/l;

    invoke-static {p2}, Le/c/b/i/o/a/w2;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/a/a/p/l;->setException(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Le/c/b/i/o/a/v3;->b:Le/c/a/a/p/l;

    invoke-virtual {p2, p1}, Le/c/a/a/p/l;->setResult(Ljava/lang/Object;)V

    return-void
.end method
