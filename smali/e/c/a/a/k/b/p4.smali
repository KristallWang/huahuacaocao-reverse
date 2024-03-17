.class public final Le/c/a/a/k/b/p4;
.super Le/c/a/a/k/b/r5;
.source "SourceFile"


# instance fields
.field private final synthetic e:Le/c/a/a/k/b/s4;

.field private final synthetic f:Le/c/a/a/k/b/o4;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/o4;Le/c/a/a/k/b/u1;Le/c/a/a/k/b/s4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/p4;->f:Le/c/a/a/k/b/o4;

    iput-object p3, p0, Le/c/a/a/k/b/p4;->e:Le/c/a/a/k/b/s4;

    invoke-direct {p0, p2}, Le/c/a/a/k/b/r5;-><init>(Le/c/a/a/k/b/u1;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/p4;->f:Le/c/a/a/k/b/o4;

    invoke-virtual {v0}, Le/c/a/a/k/b/o4;->cancel()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/p4;->f:Le/c/a/a/k/b/o4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/p4;->e:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->O()V

    return-void
.end method
