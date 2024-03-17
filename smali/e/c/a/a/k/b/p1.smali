.class public final Le/c/a/a/k/b/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Le/c/a/a/k/b/a5;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic b:Le/c/a/a/k/b/y0;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/y0;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/p1;->b:Le/c/a/a/k/b/y0;

    iput-object p2, p0, Le/c/a/a/k/b/p1;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/p1;->b:Le/c/a/a/k/b/y0;

    invoke-static {v0}, Le/c/a/a/k/b/y0;->b(Le/c/a/a/k/b/y0;)Le/c/a/a/k/b/s4;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->U()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/p1;->b:Le/c/a/a/k/b/y0;

    invoke-static {v0}, Le/c/a/a/k/b/y0;->b(Le/c/a/a/k/b/y0;)Le/c/a/a/k/b/s4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/p1;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/m5;->zzbl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
