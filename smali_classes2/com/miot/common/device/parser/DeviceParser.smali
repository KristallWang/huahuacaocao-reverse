.class public interface abstract Lcom/miot/common/device/parser/DeviceParser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract parse(Ljava/io/InputStream;)Lcom/miot/common/device/Device;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidDeviceException;
        }
    .end annotation
.end method
