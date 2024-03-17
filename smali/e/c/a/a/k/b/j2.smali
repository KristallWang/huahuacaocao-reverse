.class public final Le/c/a/a/k/b/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/y1;

.field private final synthetic b:Le/c/a/a/k/b/c2;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/c2;Le/c/a/a/k/b/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/j2;->b:Le/c/a/a/k/b/c2;

    iput-object p2, p0, Le/c/a/a/k/b/j2;->a:Le/c/a/a/k/b/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/j2;->b:Le/c/a/a/k/b/c2;

    iget-object v1, p0, Le/c/a/a/k/b/j2;->a:Le/c/a/a/k/b/y1;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/c2;->zza(Le/c/a/a/k/b/y1;)V

    return-void
.end method
