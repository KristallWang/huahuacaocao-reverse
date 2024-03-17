.class public final Le/c/a/a/k/b/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/x4;

.field private final synthetic b:Le/c/a/a/k/b/s4;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/s4;Le/c/a/a/k/b/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/t4;->b:Le/c/a/a/k/b/s4;

    iput-object p2, p0, Le/c/a/a/k/b/t4;->a:Le/c/a/a/k/b/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/t4;->b:Le/c/a/a/k/b/s4;

    iget-object v1, p0, Le/c/a/a/k/b/t4;->a:Le/c/a/a/k/b/x4;

    invoke-static {v0, v1}, Le/c/a/a/k/b/s4;->g(Le/c/a/a/k/b/s4;Le/c/a/a/k/b/x4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/t4;->b:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->a()V

    return-void
.end method
