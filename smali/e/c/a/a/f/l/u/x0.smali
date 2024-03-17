.class public final Le/c/a/a/f/l/u/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/l$a;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/u/w0;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/x0;->a:Le/c/a/a/f/l/u/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/x0;->a:Le/c/a/a/f/l/u/w0;

    invoke-virtual {v0}, Le/c/a/a/f/l/i;->isConnected()Z

    move-result v0

    return v0
.end method
