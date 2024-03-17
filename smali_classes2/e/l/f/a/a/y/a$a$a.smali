.class public Le/l/f/a/a/y/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/a/y/a$a;->d(Le/l/f/a/a/y/a$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/f/a/a/y/a$b;

.field public final synthetic b:Le/l/f/a/a/y/a$a;


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/a$a;Le/l/f/a/a/y/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/a$a$a;->b:Le/l/f/a/a/y/a$a;

    iput-object p2, p0, Le/l/f/a/a/y/a$a$a;->a:Le/l/f/a/a/y/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/a$a$a;->a:Le/l/f/a/a/y/a$b;

    invoke-virtual {v0, p1, p2}, Le/l/f/a/a/y/a$b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/a$a$a;->a:Le/l/f/a/a/y/a$b;

    invoke-virtual {v0, p1}, Le/l/f/a/a/y/a$b;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/a$a$a;->a:Le/l/f/a/a/y/a$b;

    invoke-virtual {v0, p1}, Le/l/f/a/a/y/a$b;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/a$a$a;->a:Le/l/f/a/a/y/a$b;

    invoke-virtual {v0, p1}, Le/l/f/a/a/y/a$b;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/a$a$a;->a:Le/l/f/a/a/y/a$b;

    invoke-virtual {v0, p1, p2}, Le/l/f/a/a/y/a$b;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/a$a$a;->a:Le/l/f/a/a/y/a$b;

    invoke-virtual {v0, p1}, Le/l/f/a/a/y/a$b;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/a$a$a;->a:Le/l/f/a/a/y/a$b;

    invoke-virtual {v0, p1}, Le/l/f/a/a/y/a$b;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
