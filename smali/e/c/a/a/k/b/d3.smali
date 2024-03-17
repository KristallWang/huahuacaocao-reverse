.class public final Le/c/a/a/k/b/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/z2;

.field private final synthetic b:Le/c/a/a/k/b/a3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/a3;Le/c/a/a/k/b/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/d3;->b:Le/c/a/a/k/b/a3;

    iput-object p2, p0, Le/c/a/a/k/b/d3;->a:Le/c/a/a/k/b/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/d3;->b:Le/c/a/a/k/b/a3;

    iget-object v1, p0, Le/c/a/a/k/b/d3;->a:Le/c/a/a/k/b/z2;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/c/a/a/k/b/a3;->g(Le/c/a/a/k/b/a3;Le/c/a/a/k/b/z2;Z)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/d3;->b:Le/c/a/a/k/b/a3;

    const/4 v1, 0x0

    iput-object v1, v0, Le/c/a/a/k/b/a3;->c:Le/c/a/a/k/b/z2;

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/e3;->k(Le/c/a/a/k/b/z2;)V

    return-void
.end method
