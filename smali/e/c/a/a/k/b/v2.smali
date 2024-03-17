.class public final Le/c/a/a/k/b/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Le/c/a/a/k/b/c2;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/c2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/v2;->b:Le/c/a/a/k/b/c2;

    iput-wide p2, p0, Le/c/a/a/k/b/v2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/v2;->b:Le/c/a/a/k/b/c2;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->q:Le/c/a/a/k/b/g0;

    iget-wide v1, p0, Le/c/a/a/k/b/v2;->a:J

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/g0;->set(J)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/v2;->b:Le/c/a/a/k/b/c2;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    iget-wide v1, p0, Le/c/a/a/k/b/v2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
