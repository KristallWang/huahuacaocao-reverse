.class public final enum Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JobType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

.field public static final enum SERVICE_DISCOVERY_START:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

.field public static final enum SERVICE_DISCOVERY_STOP:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

.field public static final enum SERVICE_FOUND:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

.field public static final enum SERVICE_LOST:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

.field public static final enum SERVICE_REG:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

.field public static final enum SERVICE_RESOLVED:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

.field public static final enum SERVICE_UNREG:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

.field public static final enum START:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

.field public static final enum STOP:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->START:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    .line 2
    new-instance v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->STOP:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    .line 3
    new-instance v3, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    const-string v5, "SERVICE_DISCOVERY_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_DISCOVERY_START:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    .line 4
    new-instance v5, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    const-string v7, "SERVICE_DISCOVERY_STOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_DISCOVERY_STOP:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    .line 5
    new-instance v7, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    const-string v9, "SERVICE_FOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_FOUND:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    .line 6
    new-instance v9, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    const-string v11, "SERVICE_LOST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_LOST:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    .line 7
    new-instance v11, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    const-string v13, "SERVICE_RESOLVED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_RESOLVED:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    .line 8
    new-instance v13, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    const-string v15, "SERVICE_REG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_REG:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    .line 9
    new-instance v15, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    const-string v14, "SERVICE_UNREG"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_UNREG:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->$VALUES:[Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    return-object p0
.end method

.method public static values()[Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->$VALUES:[Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    invoke-virtual {v0}, [Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    return-object v0
.end method
