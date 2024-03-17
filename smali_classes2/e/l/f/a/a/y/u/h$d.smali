.class public Le/l/f/a/a/y/u/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/a/y/u/h;->disable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/f/a/a/y/u/h;


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/u/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/u/h$d;->a:Le/l/f/a/a/y/u/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/y/u/h$d;->a:Le/l/f/a/a/y/u/h;

    iget-object v1, v0, Le/l/f/a/a/y/u/h;->c:Le/l/f/a/a/y/u/l;

    .line 2
    invoke-virtual {v0}, Le/l/f/a/a/y/u/h;->c()Le/l/f/a/a/y/u/l;

    move-result-object v2

    iput-object v2, v0, Le/l/f/a/a/y/u/h;->c:Le/l/f/a/a/y/u/l;

    .line 3
    invoke-interface {v1}, Le/l/f/a/a/y/u/i;->deleteAllEvents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/l/f/a/a/y/u/h$d;->a:Le/l/f/a/a/y/u/h;

    iget-object v1, v1, Le/l/f/a/a/y/u/h;->a:Landroid/content/Context;

    const-string v2, "Failed to disable events."

    invoke-static {v1, v2, v0}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
