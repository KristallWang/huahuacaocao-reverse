.class public final Le/c/a/a/k/b/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/u1;

.field private final synthetic b:Le/c/a/a/k/b/r5;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/r5;Le/c/a/a/k/b/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/s5;->b:Le/c/a/a/k/b/r5;

    iput-object p2, p0, Le/c/a/a/k/b/s5;->a:Le/c/a/a/k/b/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s5;->a:Le/c/a/a/k/b/u1;

    invoke-interface {v0}, Le/c/a/a/k/b/u1;->zzgw()Le/c/a/a/k/b/h5;

    invoke-static {}, Le/c/a/a/k/b/h5;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s5;->a:Le/c/a/a/k/b/u1;

    invoke-interface {v0}, Le/c/a/a/k/b/u1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/s5;->b:Le/c/a/a/k/b/r5;

    invoke-virtual {v0}, Le/c/a/a/k/b/r5;->zzej()Z

    move-result v0

    .line 4
    iget-object v1, p0, Le/c/a/a/k/b/s5;->b:Le/c/a/a/k/b/r5;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Le/c/a/a/k/b/r5;->c(Le/c/a/a/k/b/r5;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/c/a/a/k/b/s5;->b:Le/c/a/a/k/b/r5;

    invoke-virtual {v0}, Le/c/a/a/k/b/r5;->run()V

    :cond_1
    return-void
.end method
