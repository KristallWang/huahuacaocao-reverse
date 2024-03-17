.class public final Le/c/a/a/k/b/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Le/c/a/a/k/b/v3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/v3;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/x3;->b:Le/c/a/a/k/b/v3;

    iput-object p2, p0, Le/c/a/a/k/b/x3;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/x3;->b:Le/c/a/a/k/b/v3;

    iget-object v0, v0, Le/c/a/a/k/b/v3;->c:Le/c/a/a/k/b/e3;

    iget-object v1, p0, Le/c/a/a/k/b/x3;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Le/c/a/a/k/b/e3;->l(Le/c/a/a/k/b/e3;Landroid/content/ComponentName;)V

    return-void
.end method
