.class public final Le/c/a/a/k/b/n3;
.super Le/c/a/a/k/b/r5;
.source "SourceFile"


# instance fields
.field private final synthetic e:Le/c/a/a/k/b/e3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/e3;Le/c/a/a/k/b/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/n3;->e:Le/c/a/a/k/b/e3;

    invoke-direct {p0, p2}, Le/c/a/a/k/b/r5;-><init>(Le/c/a/a/k/b/u1;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/n3;->e:Le/c/a/a/k/b/e3;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void
.end method
