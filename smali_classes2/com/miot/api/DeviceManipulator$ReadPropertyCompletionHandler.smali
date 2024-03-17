.class public interface abstract Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/api/DeviceManipulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReadPropertyCompletionHandler"
.end annotation


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onSucceed(Lcom/miot/common/device/invocation/PropertyInfo;)V
.end method
