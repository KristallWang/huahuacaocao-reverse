.class public interface abstract Lcom/miot/api/DeviceManager$QueryFirmwareHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/api/DeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QueryFirmwareHandler"
.end annotation


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onSucceed(Lcom/miot/common/device/firmware/MiotFirmware;)V
.end method
