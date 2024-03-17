.class public final enum Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/ConnectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

.field public static final enum UNKNOWN:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

.field public static final enum WPA:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

.field public static final enum WPA2:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

.field public static final enum WPA_WPA2:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->UNKNOWN:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    new-instance v1, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    const-string v3, "WPA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->WPA:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    new-instance v3, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    const-string v5, "WPA2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->WPA2:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    new-instance v5, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    const-string v7, "WPA_WPA2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->WPA_WPA2:Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->$VALUES:[Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    return-object p0
.end method

.method public static values()[Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->$VALUES:[Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    invoke-virtual {v0}, [Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/service/connection/wifi/ConnectionUtils$PskType;

    return-object v0
.end method
