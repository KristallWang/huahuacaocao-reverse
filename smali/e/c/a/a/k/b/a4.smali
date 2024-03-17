.class public final Le/c/a/a/k/b/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/v3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/v3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/a4;->a:Le/c/a/a/k/b/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/a4;->a:Le/c/a/a/k/b/v3;

    iget-object v0, v0, Le/c/a/a/k/b/v3;->c:Le/c/a/a/k/b/e3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/c/a/a/k/b/e3;->f(Le/c/a/a/k/b/e3;Le/c/a/a/k/b/i;)Le/c/a/a/k/b/i;

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/a4;->a:Le/c/a/a/k/b/v3;

    iget-object v0, v0, Le/c/a/a/k/b/v3;->c:Le/c/a/a/k/b/e3;

    invoke-static {v0}, Le/c/a/a/k/b/e3;->p(Le/c/a/a/k/b/e3;)V

    return-void
.end method
