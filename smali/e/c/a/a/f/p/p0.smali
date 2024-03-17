.class public final Le/c/a/a/f/p/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/e$a;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/i$b;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/p0;->a:Le/c/a/a/f/l/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/p0;->a:Le/c/a/a/f/l/i$b;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/i$b;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/p0;->a:Le/c/a/a/f/l/i$b;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/i$b;->onConnectionSuspended(I)V

    return-void
.end method
