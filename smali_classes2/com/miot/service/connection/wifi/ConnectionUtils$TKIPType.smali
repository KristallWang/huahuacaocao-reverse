.class public final enum Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/ConnectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TKIPType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

.field public static final enum CCMP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

.field public static final enum NONE:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

.field public static final enum TKIP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

.field public static final enum TKIP_CCMP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    const-string v1, "TKIP_CCMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->TKIP_CCMP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    new-instance v1, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    const-string v3, "TKIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->TKIP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    new-instance v3, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    const-string v5, "CCMP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->CCMP:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    new-instance v5, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->NONE:Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->$VALUES:[Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    return-object p0
.end method

.method public static values()[Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->$VALUES:[Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    invoke-virtual {v0}, [Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/service/connection/wifi/ConnectionUtils$TKIPType;

    return-object v0
.end method
