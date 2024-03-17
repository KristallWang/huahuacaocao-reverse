.class public interface abstract Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/step/ConfigStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceFinderCallback"
.end annotation


# virtual methods
.method public abstract onDeviceConnectionBind(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V
.end method

.method public abstract onDeviceConnectionFailure()V
.end method

.method public abstract onDeviceConnectionSuccess(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V
.end method
