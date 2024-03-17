.class public final Le/c/b/i/p/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/c$a;


# instance fields
.field private final synthetic a:Le/c/b/i/p/i;


# direct methods
.method public constructor <init>(Le/c/b/i/p/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/p/j;->a:Le/c/b/i/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le/c/b/i/p/j;->a:Le/c/b/i/p/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/c/b/i/p/i;->a(Le/c/b/i/p/i;Z)Z

    .line 2
    iget-object p1, p0, Le/c/b/i/p/j;->a:Le/c/b/i/p/i;

    invoke-virtual {p1}, Le/c/b/i/p/i;->cancel()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le/c/b/i/p/j;->a:Le/c/b/i/p/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/c/b/i/p/i;->a(Le/c/b/i/p/i;Z)Z

    .line 4
    iget-object p1, p0, Le/c/b/i/p/j;->a:Le/c/b/i/p/i;

    invoke-static {p1}, Le/c/b/i/p/i;->b(Le/c/b/i/p/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/c/b/i/p/j;->a:Le/c/b/i/p/i;

    invoke-static {p1}, Le/c/b/i/p/i;->c(Le/c/b/i/p/i;)Le/c/b/i/p/z;

    move-result-object p1

    invoke-virtual {p1}, Le/c/b/i/p/z;->zzeh()V

    :cond_1
    return-void
.end method
