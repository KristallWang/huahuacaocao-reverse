.class public Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Job"
.end annotation


# instance fields
.field private serviceInfo:Landroid/net/nsd/NsdServiceInfo;

.field private serviceType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

.field private type:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;


# direct methods
.method public constructor <init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->type:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    return-void
.end method


# virtual methods
.method public getServiceInfo()Landroid/net/nsd/NsdServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->serviceInfo:Landroid/net/nsd/NsdServiceInfo;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->type:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    return-object v0
.end method

.method public setServiceInfo(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->serviceInfo:Landroid/net/nsd/NsdServiceInfo;

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->type:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    return-void
.end method
