.class public final Le/c/a/a/k/b/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Le/c/a/a/k/b/b0;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/b0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/c0;->b:Le/c/a/a/k/b/b0;

    iput-boolean p2, p0, Le/c/a/a/k/b/c0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/c0;->b:Le/c/a/a/k/b/b0;

    invoke-static {v0}, Le/c/a/a/k/b/b0;->a(Le/c/a/a/k/b/b0;)Le/c/a/a/k/b/s4;

    move-result-object v0

    iget-boolean v1, p0, Le/c/a/a/k/b/c0;->a:Z

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/s4;->P(Z)V

    return-void
.end method
