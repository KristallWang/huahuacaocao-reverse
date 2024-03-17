.class public final Le/c/b/i/o/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/p/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/p/c<",
        "TResultT;",
        "Le/c/a/a/p/k<",
        "TResultT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/b/i/o/a/n;

.field private final synthetic b:Le/c/b/i/o/a/p;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/p;Le/c/b/i/o/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/o/a/q;->b:Le/c/b/i/o/a/p;

    iput-object p2, p0, Le/c/b/i/o/a/q;->a:Le/c/b/i/o/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Le/c/a/a/p/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Le/c/a/a/p/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/a/a/p/k;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/c/b/i/o/a/q;->b:Le/c/b/i/o/a/p;

    iget-object v0, p0, Le/c/b/i/o/a/q;->a:Le/c/b/i/o/a/n;

    invoke-interface {v0}, Le/c/b/i/o/a/n;->zzdc()Le/c/b/i/o/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/c/b/i/o/a/i;->zza(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    :cond_0
    return-object p1
.end method
