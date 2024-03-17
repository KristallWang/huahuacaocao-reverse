.class public Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;


# static fields
.field public static final SERVICE_TYPE:Ljava/lang/String; = "_dacp._tcp"


# instance fields
.field private ip:Ljava/lang/String;

.field private mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private port:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->type:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->ip:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->port:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->mProperties:Ljava/util/Map;

    const-string v1, "_dacp._tcp"

    .line 7
    iput-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->type:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->name:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->port:I

    const-string p1, "txtvers"

    const-string p2, "1"

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->mProperties:Ljava/util/Map;

    const-string p2, "Ver"

    const-string v0, "131075"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->mProperties:Ljava/util/Map;

    const-string p2, "DbId"

    const-string v0, "63B5E5C0C201542E"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->mProperties:Ljava/util/Map;

    const-string p2, "OSsi"

    const-string v0, "0x1F5"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->port:I

    return v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->mProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->ip:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->port:I

    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->mProperties:Ljava/util/Map;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/DacpServiceInfo;->type:Ljava/lang/String;

    return-void
.end method
