.class public Lcom/miot/service/connection/wifi/DeviceFinder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/DeviceFinder;->bindDevice(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/DeviceFinder;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/DeviceFinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$4;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x6a

    .line 2
    iput p2, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$4;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$300(Lcom/miot/service/connection/wifi/DeviceFinder;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x6a

    .line 2
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder$4;->this$0:Lcom/miot/service/connection/wifi/DeviceFinder;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->access$300(Lcom/miot/service/connection/wifi/DeviceFinder;)V

    return-void
.end method
