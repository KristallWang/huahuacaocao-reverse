.class public final Le/c/a/a/k/b/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Le/c/a/a/k/b/a;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/b2;->b:Le/c/a/a/k/b/a;

    iput-wide p2, p0, Le/c/a/a/k/b/b2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/b2;->b:Le/c/a/a/k/b/a;

    iget-wide v1, p0, Le/c/a/a/k/b/b2;->a:J

    invoke-static {v0, v1, v2}, Le/c/a/a/k/b/a;->b(Le/c/a/a/k/b/a;J)V

    return-void
.end method
