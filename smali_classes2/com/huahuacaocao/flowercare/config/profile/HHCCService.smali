.class public Lcom/huahuacaocao/flowercare/config/profile/HHCCService;
.super Lcom/miot/common/abstractdevice/AbstractService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/config/profile/HHCCService$j;,
        Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;,
        Lcom/huahuacaocao/flowercare/config/profile/HHCCService$o;,
        Lcom/huahuacaocao/flowercare/config/profile/HHCCService$m;,
        Lcom/huahuacaocao/flowercare/config/profile/HHCCService$l;,
        Lcom/huahuacaocao/flowercare/config/profile/HHCCService$n;,
        Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;
    }
.end annotation


# static fields
.field public static final PROPERTY_Battery:Ljava/lang/String; = "Battery"

.field public static final PROPERTY_EC:Ljava/lang/String; = "EC"

.field public static final PROPERTY_Humidity:Ljava/lang/String; = "Humidity"

.field public static final PROPERTY_Light:Ljava/lang/String; = "Light"

.field public static final PROPERTY_Temperature:Ljava/lang/String; = "Temperature"

.field private static final b:Ljava/lang/String; = "HHCCService"


# instance fields
.field private a:Lcom/miot/common/abstractdevice/AbstractDevice;


# direct methods
.method public constructor <init>(Lcom/miot/common/abstractdevice/AbstractDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miot/common/abstractdevice/AbstractService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService;->a:Lcom/miot/common/abstractdevice/AbstractDevice;

    .line 3
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService;->a:Lcom/miot/common/abstractdevice/AbstractDevice;

    return-void
.end method


# virtual methods
.method public getBattery(Lcom/huahuacaocao/flowercare/config/profile/HHCCService$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService;->a:Lcom/miot/common/abstractdevice/AbstractDevice;

    invoke-virtual {v0}, Lcom/miot/common/abstractdevice/AbstractDevice;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v0

    const-string v1, "Battery"

    invoke-static {v0, v1}, Lcom/miot/common/device/invocation/PropertyInfoFactory;->create(Lcom/miot/common/device/Service;Ljava/lang/String;)Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/miot/api/MiotManager;->getDeviceManipulator()Lcom/miot/api/DeviceManipulator;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$i;

    invoke-direct {v2, p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$i;-><init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/huahuacaocao/flowercare/config/profile/HHCCService$j;)V

    invoke-virtual {v1, v0, v2}, Lcom/miot/api/DeviceManipulator;->readProperty(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "device not configurated connection"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEC(Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService;->a:Lcom/miot/common/abstractdevice/AbstractDevice;

    invoke-virtual {v0}, Lcom/miot/common/abstractdevice/AbstractDevice;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v0

    const-string v1, "EC"

    invoke-static {v0, v1}, Lcom/miot/common/device/invocation/PropertyInfoFactory;->create(Lcom/miot/common/device/Service;Ljava/lang/String;)Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/miot/api/MiotManager;->getDeviceManipulator()Lcom/miot/api/DeviceManipulator;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$h;

    invoke-direct {v2, p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$h;-><init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;)V

    invoke-virtual {v1, v0, v2}, Lcom/miot/api/DeviceManipulator;->readProperty(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "device not configurated connection"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHumidity(Lcom/huahuacaocao/flowercare/config/profile/HHCCService$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService;->a:Lcom/miot/common/abstractdevice/AbstractDevice;

    invoke-virtual {v0}, Lcom/miot/common/abstractdevice/AbstractDevice;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v0

    const-string v1, "Humidity"

    invoke-static {v0, v1}, Lcom/miot/common/device/invocation/PropertyInfoFactory;->create(Lcom/miot/common/device/Service;Ljava/lang/String;)Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/miot/api/MiotManager;->getDeviceManipulator()Lcom/miot/api/DeviceManipulator;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$e;

    invoke-direct {v2, p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$e;-><init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/huahuacaocao/flowercare/config/profile/HHCCService$l;)V

    invoke-virtual {v1, v0, v2}, Lcom/miot/api/DeviceManipulator;->readProperty(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "device not configurated connection"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLight(Lcom/huahuacaocao/flowercare/config/profile/HHCCService$m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService;->a:Lcom/miot/common/abstractdevice/AbstractDevice;

    invoke-virtual {v0}, Lcom/miot/common/abstractdevice/AbstractDevice;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v0

    const-string v1, "Light"

    invoke-static {v0, v1}, Lcom/miot/common/device/invocation/PropertyInfoFactory;->create(Lcom/miot/common/device/Service;Ljava/lang/String;)Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/miot/api/MiotManager;->getDeviceManipulator()Lcom/miot/api/DeviceManipulator;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$f;

    invoke-direct {v2, p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$f;-><init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/huahuacaocao/flowercare/config/profile/HHCCService$m;)V

    invoke-virtual {v1, v0, v2}, Lcom/miot/api/DeviceManipulator;->readProperty(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "device not configurated connection"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProperties(Lcom/huahuacaocao/flowercare/config/profile/HHCCService$n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService;->a:Lcom/miot/common/abstractdevice/AbstractDevice;

    invoke-virtual {v0}, Lcom/miot/common/abstractdevice/AbstractDevice;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v0

    invoke-static {v0}, Lcom/miot/common/device/invocation/PropertyInfoFactory;->create(Lcom/miot/common/device/Service;)Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v1

    const-string v2, "Humidity"

    invoke-virtual {v1, v2}, Lcom/miot/common/device/Service;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/invocation/PropertyInfo;->addProperty(Lcom/miot/common/property/Property;)V

    .line 4
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v1

    const-string v2, "Light"

    invoke-virtual {v1, v2}, Lcom/miot/common/device/Service;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/invocation/PropertyInfo;->addProperty(Lcom/miot/common/property/Property;)V

    .line 5
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v1

    const-string v2, "Temperature"

    invoke-virtual {v1, v2}, Lcom/miot/common/device/Service;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/invocation/PropertyInfo;->addProperty(Lcom/miot/common/property/Property;)V

    .line 6
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v1

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lcom/miot/common/device/Service;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/invocation/PropertyInfo;->addProperty(Lcom/miot/common/property/Property;)V

    .line 7
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v1

    const-string v2, "Battery"

    invoke-virtual {v1, v2}, Lcom/miot/common/device/Service;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/invocation/PropertyInfo;->addProperty(Lcom/miot/common/property/Property;)V

    .line 8
    invoke-static {}, Lcom/miot/api/MiotManager;->getDeviceManipulator()Lcom/miot/api/DeviceManipulator;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$d;

    invoke-direct {v2, p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$d;-><init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/huahuacaocao/flowercare/config/profile/HHCCService$n;)V

    invoke-virtual {v1, v0, v2}, Lcom/miot/api/DeviceManipulator;->readProperty(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "device not configurated connection"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTemperature(Lcom/huahuacaocao/flowercare/config/profile/HHCCService$o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService;->a:Lcom/miot/common/abstractdevice/AbstractDevice;

    invoke-virtual {v0}, Lcom/miot/common/abstractdevice/AbstractDevice;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v0

    const-string v1, "Temperature"

    invoke-static {v0, v1}, Lcom/miot/common/device/invocation/PropertyInfoFactory;->create(Lcom/miot/common/device/Service;Ljava/lang/String;)Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/miot/api/MiotManager;->getDeviceManipulator()Lcom/miot/api/DeviceManipulator;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$g;

    invoke-direct {v2, p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$g;-><init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/huahuacaocao/flowercare/config/profile/HHCCService$o;)V

    invoke-virtual {v1, v0, v2}, Lcom/miot/api/DeviceManipulator;->readProperty(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "device not configurated connection"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscribeNotifications(Lcom/miot/api/CompletionHandler;Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v0

    invoke-static {v0}, Lcom/miot/common/device/invocation/PropertyInfoFactory;->create(Lcom/miot/common/device/Service;)Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/common/device/Service;->getProperties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/common/property/Property;

    .line 3
    invoke-virtual {v2}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/miot/common/property/PropertyDefinition;->isNotifiable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/miot/common/device/invocation/PropertyInfo;->addProperty(Lcom/miot/common/property/Property;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/miot/api/MiotManager;->getDeviceManipulator()Lcom/miot/api/DeviceManipulator;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$a;

    invoke-direct {v2, p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$a;-><init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/miot/api/CompletionHandler;)V

    new-instance p1, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$b;

    invoke-direct {p1, p0, p2}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$b;-><init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/miot/api/DeviceManipulator;->addPropertyChangedListener(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$CompletionHandler;Lcom/miot/api/DeviceManipulator$PropertyChangedListener;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handler is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public unsubscribeNotifications(Lcom/miot/api/CompletionHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v0

    invoke-static {v0}, Lcom/miot/common/device/invocation/PropertyInfoFactory;->create(Lcom/miot/common/device/Service;)Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractService;->getService()Lcom/miot/common/device/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/common/device/Service;->getProperties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/common/property/Property;

    .line 3
    invoke-virtual {v2}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/miot/common/property/PropertyDefinition;->isNotifiable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/miot/common/device/invocation/PropertyInfo;->addProperty(Lcom/miot/common/property/Property;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/miot/api/MiotManager;->getDeviceManipulator()Lcom/miot/api/DeviceManipulator;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$c;

    invoke-direct {v2, p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$c;-><init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/miot/api/CompletionHandler;)V

    invoke-virtual {v1, v0, v2}, Lcom/miot/api/DeviceManipulator;->removePropertyChangedListener(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$CompletionHandler;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "handler is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
