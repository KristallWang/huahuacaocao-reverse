.class public Le/l/f/a/a/y/u/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/l/f/a/a/y/u/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/l/f/a/a/y/u/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/y/u/y;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/y/u/y;->b:Le/l/f/a/a/y/u/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/y/u/y;->a:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/l/f/a/a/y/u/y;->b:Le/l/f/a/a/y/u/m;

    invoke-interface {v0}, Le/l/f/a/a/y/u/m;->rollFileOver()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/l/f/a/a/y/u/y;->b:Le/l/f/a/a/y/u/m;

    invoke-interface {v0}, Le/l/f/a/a/y/u/m;->cancelTimeBasedFileRollOver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/l/f/a/a/y/u/y;->a:Landroid/content/Context;

    const-string v2, "Failed to roll over file"

    invoke-static {v1, v2, v0}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
