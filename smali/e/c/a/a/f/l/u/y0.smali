.class public final Le/c/a/a/f/l/u/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/i$b;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Le/c/a/a/f/l/u/v;

.field private final synthetic c:Le/c/a/a/f/l/u/w0;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/w0;Ljava/util/concurrent/atomic/AtomicReference;Le/c/a/a/f/l/u/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/y0;->c:Le/c/a/a/f/l/u/w0;

    iput-object p2, p0, Le/c/a/a/f/l/u/y0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le/c/a/a/f/l/u/y0;->b:Le/c/a/a/f/l/u/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/c/a/a/f/l/u/y0;->c:Le/c/a/a/f/l/u/w0;

    iget-object v0, p0, Le/c/a/a/f/l/u/y0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/i;

    iget-object v1, p0, Le/c/a/a/f/l/u/y0;->b:Le/c/a/a/f/l/u/v;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v1, v2}, Le/c/a/a/f/l/u/w0;->e(Le/c/a/a/f/l/u/w0;Le/c/a/a/f/l/i;Le/c/a/a/f/l/u/v;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
