.class public Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyServiceListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;


# direct methods
.method private constructor <init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)V

    return-void
.end method


# virtual methods
.method public serviceAdded(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;

    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    sget-object v2, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_FOUND:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    invoke-direct {v0, v1, v2}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->setServiceEvent(Ljavax/jmdns/ServiceEvent;)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$300(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;)V

    return-void
.end method

.method public serviceRemoved(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;

    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    sget-object v2, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_LOST:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    invoke-direct {v0, v1, v2}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->setServiceEvent(Ljavax/jmdns/ServiceEvent;)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$300(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;)V

    return-void
.end method

.method public serviceResolved(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;

    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    sget-object v2, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_RESOLVED:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    invoke-direct {v0, v1, v2}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->setServiceEvent(Ljavax/jmdns/ServiceEvent;)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$300(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;)V

    return-void
.end method
