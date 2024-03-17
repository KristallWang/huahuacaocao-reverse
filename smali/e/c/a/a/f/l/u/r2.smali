.class public final Le/c/a/a/f/l/u/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/t2;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/u/q2;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/r2;->a:Le/c/a/a/f/l/u/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zac(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/r2;->a:Le/c/a/a/f/l/u/q2;

    iget-object v0, v0, Le/c/a/a/f/l/u/q2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
