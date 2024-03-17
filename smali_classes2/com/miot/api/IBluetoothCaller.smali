.class public interface abstract Lcom/miot/api/IBluetoothCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/api/IBluetoothCaller$Stub;
    }
.end annotation


# virtual methods
.method public abstract callBluetoothApi(ILandroid/os/Bundle;Lcom/miot/api/IResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
