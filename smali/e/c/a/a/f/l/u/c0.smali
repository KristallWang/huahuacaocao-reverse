.class public final Le/c/a/a/f/l/u/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/k$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private final synthetic b:Le/c/a/a/f/l/u/b0;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/b0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/c0;->b:Le/c/a/a/f/l/u/b0;

    iput-object p2, p0, Le/c/a/a/f/l/u/c0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/c/a/a/f/l/u/c0;->b:Le/c/a/a/f/l/u/b0;

    invoke-static {p1}, Le/c/a/a/f/l/u/b0;->a(Le/c/a/a/f/l/u/b0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/c/a/a/f/l/u/c0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
