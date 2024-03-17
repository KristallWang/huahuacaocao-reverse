.class public Lcom/miot/common/device/invocation/ActionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/device/invocation/ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ActionInfo"


# instance fields
.field private mAction:Lcom/miot/common/device/Action;

.field private mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/device/invocation/ActionInfo$1;

    invoke-direct {v0}, Lcom/miot/common/device/invocation/ActionInfo$1;-><init>()V

    sput-object v0, Lcom/miot/common/device/invocation/ActionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miot/common/device/invocation/InvokeInfo;

    invoke-direct {v0}, Lcom/miot/common/device/invocation/InvokeInfo;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/miot/common/device/invocation/InvokeInfo;

    invoke-direct {v0}, Lcom/miot/common/device/invocation/InvokeInfo;-><init>()V

    iput-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    .line 5
    const-class v0, Lcom/miot/common/device/invocation/InvokeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/invocation/InvokeInfo;

    iput-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    .line 6
    const-class v0, Lcom/miot/common/device/Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/common/device/Action;

    iput-object p1, p0, Lcom/miot/common/device/invocation/ActionInfo;->mAction:Lcom/miot/common/device/Action;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Lcom/miot/common/device/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mAction:Lcom/miot/common/device/Action;

    return-object v0
.end method

.method public getArgumentValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mAction:Lcom/miot/common/device/Action;

    invoke-virtual {v0, p1}, Lcom/miot/common/device/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miot/common/property/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mAction:Lcom/miot/common/device/Action;

    invoke-virtual {v0}, Lcom/miot/common/device/Action;->getInArguments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mAction:Lcom/miot/common/device/Action;

    invoke-virtual {v0}, Lcom/miot/common/device/Action;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    invoke-virtual {v0}, Lcom/miot/common/device/invocation/InvokeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mAction:Lcom/miot/common/device/Action;

    invoke-virtual {v0}, Lcom/miot/common/device/Action;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mAction:Lcom/miot/common/device/Action;

    invoke-virtual {v0}, Lcom/miot/common/device/Action;->getInternalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miot/common/property/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mAction:Lcom/miot/common/device/Action;

    invoke-virtual {v0}, Lcom/miot/common/device/Action;->getOutArguments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mAction:Lcom/miot/common/device/Action;

    invoke-virtual {v0}, Lcom/miot/common/device/Action;->getServiceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Lcom/miot/common/device/Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/invocation/ActionInfo;->mAction:Lcom/miot/common/device/Action;

    return-void
.end method

.method public setArgumentValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mAction:Lcom/miot/common/device/Action;

    invoke-virtual {v0, p1, p2}, Lcom/miot/common/device/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setInvokeInfo(Lcom/miot/common/device/invocation/InvokeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/invocation/ActionInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mInvokeInfo:Lcom/miot/common/device/invocation/InvokeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/device/invocation/ActionInfo;->mAction:Lcom/miot/common/device/Action;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
