.class public Le/l/f/a/a/y/u/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/a/y/u/h;->recordEventSync(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le/l/f/a/a/y/u/h;


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/u/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/u/h$b;->b:Le/l/f/a/a/y/u/h;

    iput-object p2, p0, Le/l/f/a/a/y/u/h$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/y/u/h$b;->b:Le/l/f/a/a/y/u/h;

    iget-object v0, v0, Le/l/f/a/a/y/u/h;->c:Le/l/f/a/a/y/u/l;

    iget-object v1, p0, Le/l/f/a/a/y/u/h$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/l/f/a/a/y/u/i;->recordEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Le/l/f/a/a/y/u/h$b;->b:Le/l/f/a/a/y/u/h;

    iget-object v1, v1, Le/l/f/a/a/y/u/h;->a:Landroid/content/Context;

    const-string v2, "Failed to record event"

    invoke-static {v1, v2, v0}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
