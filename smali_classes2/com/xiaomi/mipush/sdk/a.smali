.class public Lcom/xiaomi/mipush/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/Set;

    return-void
.end method

.method private static a(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/mipush/sdk/a;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "eventMessageType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object p1

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xbc0

    const-string v3, "App calls by business message is visiable"

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object p1

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f0

    const-string v3, "app calls by notification message is visiable"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
