.class public Lcom/miot/service/manipulator/subscribe/NotificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mListener:Lcom/miot/api/IPropertyChangedListener;

.field private mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public containProperty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;

    invoke-virtual {v0, p1}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getConnectionType()Lcom/miot/common/device/ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;

    invoke-virtual {v0}, Lcom/miot/common/device/invocation/PropertyInfo;->getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/common/device/invocation/InvokeInfo;->getConnectionType()Lcom/miot/common/device/ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;

    invoke-virtual {v0}, Lcom/miot/common/device/invocation/PropertyInfo;->getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/common/device/invocation/InvokeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/miot/api/IPropertyChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->mListener:Lcom/miot/api/IPropertyChangedListener;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;

    invoke-virtual {v0, p1}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyInfo()Lcom/miot/common/device/invocation/PropertyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;

    invoke-virtual {v0}, Lcom/miot/common/device/invocation/PropertyInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/miot/api/IPropertyChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->mListener:Lcom/miot/api/IPropertyChangedListener;

    return-void
.end method

.method public setPropertyInfo(Lcom/miot/common/device/invocation/PropertyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;

    return-void
.end method
