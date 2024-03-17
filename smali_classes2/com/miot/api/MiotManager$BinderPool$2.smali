.class public Lcom/miot/api/MiotManager$BinderPool$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/api/MiotManager$BinderPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miot/api/MiotManager$BinderPool;


# direct methods
.method public constructor <init>(Lcom/miot/api/MiotManager$BinderPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/MiotManager$BinderPool$2;->this$1:Lcom/miot/api/MiotManager$BinderPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    const-string v0, "MiotManager"

    const-string v1, "binder died"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v0, Lcom/miot/api/MiotManager;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/MiotManager$BinderPool$2;->this$1:Lcom/miot/api/MiotManager$BinderPool;

    invoke-static {v1}, Lcom/miot/api/MiotManager$BinderPool;->access$000(Lcom/miot/api/MiotManager$BinderPool;)Lcom/miot/api/IBinderPool;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/miot/api/MiotManager$BinderPool$2;->this$1:Lcom/miot/api/MiotManager$BinderPool;

    invoke-static {v2}, Lcom/miot/api/MiotManager$BinderPool;->access$100(Lcom/miot/api/MiotManager$BinderPool;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v1, p0, Lcom/miot/api/MiotManager$BinderPool$2;->this$1:Lcom/miot/api/MiotManager$BinderPool;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miot/api/MiotManager$BinderPool;->access$002(Lcom/miot/api/MiotManager$BinderPool;Lcom/miot/api/IBinderPool;)Lcom/miot/api/IBinderPool;

    .line 5
    invoke-static {}, Lcom/miot/api/MiotManager;->access$300()Lcom/miot/api/Negotiator;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miot/api/Negotiator;->setINegotiator(Lcom/miot/api/INegotiator;)V

    .line 6
    invoke-static {}, Lcom/miot/api/MiotManager;->access$400()Lcom/miot/api/PeopleManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miot/api/PeopleManager;->setIPeopleManager(Lcom/miot/api/IPeopleManager;)V

    .line 7
    invoke-static {}, Lcom/miot/api/MiotManager;->access$500()Lcom/miot/api/DeviceConnector;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miot/api/DeviceConnector;->setIDeviceConnection(Lcom/miot/api/IDeviceConnection;)V

    .line 8
    invoke-static {}, Lcom/miot/api/MiotManager;->access$600()Lcom/miot/api/DeviceManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miot/api/DeviceManager;->setIDeviceManager(Lcom/miot/api/IDeviceManager;)V

    .line 9
    invoke-static {}, Lcom/miot/api/MiotManager;->access$700()Lcom/miot/api/DeviceManipulator;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miot/api/DeviceManipulator;->setIDeviceManipulator(Lcom/miot/api/IDeviceManipulator;)V

    .line 10
    invoke-static {}, Lcom/miot/api/MiotManager;->access$800()Lcom/miot/api/VoiceAssistant;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miot/api/VoiceAssistant;->setIVoiceAssistant(Lcom/miot/api/IVoiceAssistant;)V

    .line 11
    iget-object v1, p0, Lcom/miot/api/MiotManager$BinderPool$2;->this$1:Lcom/miot/api/MiotManager$BinderPool;

    iget-object v1, v1, Lcom/miot/api/MiotManager$BinderPool;->this$0:Lcom/miot/api/MiotManager;

    invoke-virtual {v1}, Lcom/miot/api/MiotManager;->open()I

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
