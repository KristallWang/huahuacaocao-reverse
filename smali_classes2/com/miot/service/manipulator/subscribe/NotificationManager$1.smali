.class public Lcom/miot/service/manipulator/subscribe/NotificationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manipulator/subscribe/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/manipulator/subscribe/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/miot/service/manipulator/subscribe/NotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager$1;->this$0:Lcom/miot/service/manipulator/subscribe/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    const-string v0, "NotificationManager"

    const-string v1, "client dead"

    .line 1
    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager$1;->this$0:Lcom/miot/service/manipulator/subscribe/NotificationManager;

    invoke-static {v0}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->access$000(Lcom/miot/service/manipulator/subscribe/NotificationManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    .line 3
    invoke-virtual {v1}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getListener()Lcom/miot/api/IPropertyChangedListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager$1;->this$0:Lcom/miot/service/manipulator/subscribe/NotificationManager;

    invoke-static {v2}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->access$100(Lcom/miot/service/manipulator/subscribe/NotificationManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager$1;->this$0:Lcom/miot/service/manipulator/subscribe/NotificationManager;

    invoke-static {v0}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->access$000(Lcom/miot/service/manipulator/subscribe/NotificationManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
