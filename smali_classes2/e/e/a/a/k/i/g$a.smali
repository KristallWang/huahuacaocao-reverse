.class public Le/e/a/a/k/i/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/k/i/g;->onResponse(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/e/a/a/k/i/g;


# direct methods
.method public constructor <init>(Le/e/a/a/k/i/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/k/i/g$a;->b:Le/e/a/a/k/i/g;

    iput p2, p0, Le/e/a/a/k/i/g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/e/a/a/k/i/g$a;->b:Le/e/a/a/k/i/g;

    iget-object v1, v0, Le/e/a/a/k/i/g;->a:Le/e/a/a/k/j/b;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Le/e/a/a/k/i/g$a;->a:I

    iget-object v0, v0, Le/e/a/a/k/i/g;->b:Landroid/os/Bundle;

    invoke-interface {v1, v2, v0}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
