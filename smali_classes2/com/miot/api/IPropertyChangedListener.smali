.class public interface abstract Lcom/miot/api/IPropertyChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/api/IPropertyChangedListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onPropertyChanged(Lcom/miot/common/device/invocation/PropertyInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
