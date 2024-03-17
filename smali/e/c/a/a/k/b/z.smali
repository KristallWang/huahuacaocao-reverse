.class public final Le/c/a/a/k/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Le/c/a/a/k/b/a;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/z;->c:Le/c/a/a/k/b/a;

    iput-object p2, p0, Le/c/a/a/k/b/z;->a:Ljava/lang/String;

    iput-wide p3, p0, Le/c/a/a/k/b/z;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/z;->c:Le/c/a/a/k/b/a;

    iget-object v1, p0, Le/c/a/a/k/b/z;->a:Ljava/lang/String;

    iget-wide v2, p0, Le/c/a/a/k/b/z;->b:J

    invoke-static {v0, v1, v2, v3}, Le/c/a/a/k/b/a;->c(Le/c/a/a/k/b/a;Ljava/lang/String;J)V

    return-void
.end method
