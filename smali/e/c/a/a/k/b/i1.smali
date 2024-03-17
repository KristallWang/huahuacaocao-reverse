.class public final Le/c/a/a/k/b/i1;
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
        "Lcom/google/android/gms/measurement/internal/zzo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Le/c/a/a/k/b/y0;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/i1;->d:Le/c/a/a/k/b/y0;

    iput-object p2, p0, Le/c/a/a/k/b/i1;->a:Ljava/lang/String;

    iput-object p3, p0, Le/c/a/a/k/b/i1;->b:Ljava/lang/String;

    iput-object p4, p0, Le/c/a/a/k/b/i1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/i1;->d:Le/c/a/a/k/b/y0;

    invoke-static {v0}, Le/c/a/a/k/b/y0;->b(Le/c/a/a/k/b/y0;)Le/c/a/a/k/b/s4;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->U()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/i1;->d:Le/c/a/a/k/b/y0;

    invoke-static {v0}, Le/c/a/a/k/b/y0;->b(Le/c/a/a/k/b/y0;)Le/c/a/a/k/b/s4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/i1;->a:Ljava/lang/String;

    iget-object v2, p0, Le/c/a/a/k/b/i1;->b:Ljava/lang/String;

    iget-object v3, p0, Le/c/a/a/k/b/i1;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Le/c/a/a/k/b/m5;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
