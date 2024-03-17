.class public Lcom/miot/api/DeviceManipulator$4;
.super Lcom/miot/api/IPropertyChangedListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/DeviceManipulator;->addPropertyChangedListener(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$CompletionHandler;Lcom/miot/api/DeviceManipulator$PropertyChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/DeviceManipulator;

.field public final synthetic val$listener:Lcom/miot/api/DeviceManipulator$PropertyChangedListener;


# direct methods
.method public constructor <init>(Lcom/miot/api/DeviceManipulator;Lcom/miot/api/DeviceManipulator$PropertyChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/DeviceManipulator$4;->this$0:Lcom/miot/api/DeviceManipulator;

    iput-object p2, p0, Lcom/miot/api/DeviceManipulator$4;->val$listener:Lcom/miot/api/DeviceManipulator$PropertyChangedListener;

    invoke-direct {p0}, Lcom/miot/api/IPropertyChangedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/miot/common/device/invocation/PropertyInfo;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/api/DeviceManipulator;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPropertyChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/DeviceManipulator$4;->val$listener:Lcom/miot/api/DeviceManipulator$PropertyChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/miot/api/DeviceManipulator$PropertyChangedListener;->onPropertyChanged(Lcom/miot/common/device/invocation/PropertyInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
