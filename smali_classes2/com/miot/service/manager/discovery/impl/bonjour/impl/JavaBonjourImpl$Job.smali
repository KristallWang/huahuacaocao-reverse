.class public Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Job"
.end annotation


# instance fields
.field private serviceEvent:Ljavax/jmdns/ServiceEvent;

.field private serviceInfo:Ljavax/jmdns/ServiceInfo;

.field private serviceType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

.field private type:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;


# direct methods
.method public constructor <init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->type:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    return-void
.end method


# virtual methods
.method public getServiceEvent()Ljavax/jmdns/ServiceEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->serviceEvent:Ljavax/jmdns/ServiceEvent;

    return-object v0
.end method

.method public getServiceInfo()Ljavax/jmdns/ServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->serviceInfo:Ljavax/jmdns/ServiceInfo;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->type:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    return-object v0
.end method

.method public setServiceEvent(Ljavax/jmdns/ServiceEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->serviceEvent:Ljavax/jmdns/ServiceEvent;

    return-void
.end method

.method public setServiceInfo(Ljavax/jmdns/ServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->serviceInfo:Ljavax/jmdns/ServiceInfo;

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->type:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    return-void
.end method
