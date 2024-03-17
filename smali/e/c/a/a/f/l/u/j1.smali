.class public final Le/c/a/a/f/l/u/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/c$a;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/u/g;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/j1;->a:Le/c/a/a/f/l/u/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j1;->a:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/j1;->a:Le/c/a/a/f/l/u/g;

    .line 2
    invoke-static {v1}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
