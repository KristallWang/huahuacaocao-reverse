.class public Lcom/miot/service/MiotService$BinderPoolImpl;
.super Lcom/miot/api/IBinderPool$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/MiotService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BinderPoolImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/MiotService;


# direct methods
.method public constructor <init>(Lcom/miot/service/MiotService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/MiotService$BinderPoolImpl;->this$0:Lcom/miot/service/MiotService;

    .line 2
    invoke-direct {p0}, Lcom/miot/api/IBinderPool$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public queryBinder(I)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/miot/service/MiotService$BinderPoolImpl;->this$0:Lcom/miot/service/MiotService;

    invoke-static {p1}, Lcom/miot/service/MiotService;->access$600(Lcom/miot/service/MiotService;)Lcom/miot/service/bluetooth/MiotBluetoothImpl;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/miot/service/MiotService$BinderPoolImpl;->this$0:Lcom/miot/service/MiotService;

    invoke-static {p1}, Lcom/miot/service/MiotService;->access$500(Lcom/miot/service/MiotService;)Lcom/miot/service/voice/VoiceAssistantImpl;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/miot/service/MiotService$BinderPoolImpl;->this$0:Lcom/miot/service/MiotService;

    invoke-static {p1}, Lcom/miot/service/MiotService;->access$400(Lcom/miot/service/MiotService;)Lcom/miot/service/manipulator/DeviceManipulatorImpl;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/miot/service/MiotService$BinderPoolImpl;->this$0:Lcom/miot/service/MiotService;

    invoke-static {p1}, Lcom/miot/service/MiotService;->access$300(Lcom/miot/service/MiotService;)Lcom/miot/service/manager/DeviceManagerImpl;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/miot/service/MiotService$BinderPoolImpl;->this$0:Lcom/miot/service/MiotService;

    invoke-static {p1}, Lcom/miot/service/MiotService;->access$200(Lcom/miot/service/MiotService;)Lcom/miot/service/connection/DeviceConnectionImpl;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/miot/service/MiotService$BinderPoolImpl;->this$0:Lcom/miot/service/MiotService;

    invoke-static {p1}, Lcom/miot/service/MiotService;->access$100(Lcom/miot/service/MiotService;)Lcom/miot/service/people/PeopleManagerImpl;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/miot/service/MiotService$BinderPoolImpl;->this$0:Lcom/miot/service/MiotService;

    invoke-static {p1}, Lcom/miot/service/MiotService;->access$000(Lcom/miot/service/MiotService;)Lcom/miot/service/negotiator/NegotiatorImpl;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
