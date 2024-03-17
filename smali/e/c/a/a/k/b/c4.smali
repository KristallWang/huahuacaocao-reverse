.class public final synthetic Le/c/a/a/k/b/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Le/c/a/a/k/b/b4;

.field private final b:I

.field private final c:Le/c/a/a/k/b/r;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/b4;ILe/c/a/a/k/b/r;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/c4;->a:Le/c/a/a/k/b/b4;

    iput p2, p0, Le/c/a/a/k/b/c4;->b:I

    iput-object p3, p0, Le/c/a/a/k/b/c4;->c:Le/c/a/a/k/b/r;

    iput-object p4, p0, Le/c/a/a/k/b/c4;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/c/a/a/k/b/c4;->a:Le/c/a/a/k/b/b4;

    iget v1, p0, Le/c/a/a/k/b/c4;->b:I

    iget-object v2, p0, Le/c/a/a/k/b/c4;->c:Le/c/a/a/k/b/r;

    iget-object v3, p0, Le/c/a/a/k/b/c4;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Le/c/a/a/k/b/b4;->a(ILe/c/a/a/k/b/r;Landroid/content/Intent;)V

    return-void
.end method
