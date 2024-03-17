.class public interface abstract Lcom/miot/api/DeviceManager$DeviceHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/api/DeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceHandler"
.end annotation


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onSucceed(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/abstractdevice/AbstractDevice;",
            ">;)V"
        }
    .end annotation
.end method
