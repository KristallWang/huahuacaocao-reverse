.class public final Le/c/a/a/k/b/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Le/c/a/a/k/b/c2;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/c2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/s2;->b:Le/c/a/a/k/b/c2;

    iput-boolean p2, p0, Le/c/a/a/k/b/s2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s2;->b:Le/c/a/a/k/b/c2;

    iget-boolean v1, p0, Le/c/a/a/k/b/s2;->a:Z

    invoke-static {v0, v1}, Le/c/a/a/k/b/c2;->i(Le/c/a/a/k/b/c2;Z)V

    return-void
.end method
