.class public final Le/c/a/a/k/b/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/a2;

.field private final synthetic b:Le/c/a/a/k/b/w0;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/w0;Le/c/a/a/k/b/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/x0;->b:Le/c/a/a/k/b/w0;

    iput-object p2, p0, Le/c/a/a/k/b/x0;->a:Le/c/a/a/k/b/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/x0;->b:Le/c/a/a/k/b/w0;

    iget-object v1, p0, Le/c/a/a/k/b/x0;->a:Le/c/a/a/k/b/a2;

    invoke-static {v0, v1}, Le/c/a/a/k/b/w0;->b(Le/c/a/a/k/b/w0;Le/c/a/a/k/b/a2;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/x0;->b:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->a()V

    return-void
.end method
