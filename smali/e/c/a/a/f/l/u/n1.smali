.class public final Le/c/a/a/f/l/u/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/e$e;


# instance fields
.field public final synthetic a:Le/c/a/a/f/l/u/g$a;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/n1;->a:Le/c/a/a/f/l/u/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignOutComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n1;->a:Le/c/a/a/f/l/u/g$a;

    iget-object v0, v0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/c/a/a/f/l/u/o1;

    invoke-direct {v1, p0}, Le/c/a/a/f/l/u/o1;-><init>(Le/c/a/a/f/l/u/n1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
