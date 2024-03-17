.class public final enum Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miio/MiioLocalAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WifiEnc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

.field public static final enum OPEN:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

.field public static final enum WEP_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

.field public static final enum WEP_SHARED:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

.field public static final enum WPA2_AES_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

.field public static final enum WPA2_MIXED_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

.field public static final enum WPA2_MIXED_PSK1:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

.field public static final enum WPA2_TKIP_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

.field public static final enum WPA_AES_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

.field public static final enum WPA_MIXED_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

.field public static final enum WPA_MIXED_PSK1:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

.field public static final enum WPA_TKIP_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;


# instance fields
.field private capability:Ljava/lang/String;

.field private type:B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->OPEN:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    .line 2
    new-instance v1, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    const-string v4, "WEP_PSK"

    const/4 v5, 0x2

    const-string v6, "[WEP]"

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WEP_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    .line 3
    new-instance v4, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    const-string v7, "WEP_SHARED"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v5, v8, v6}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WEP_SHARED:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    .line 4
    new-instance v6, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    const-string v7, "WPA_TKIP_PSK"

    const/4 v9, 0x4

    const-string v10, "[WPA-PSK-TKIP]"

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA_TKIP_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    .line 5
    new-instance v7, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    const-string v10, "WPA_AES_PSK"

    const/4 v11, 0x5

    const-string v12, "[WPA-PSK-CCMP]"

    invoke-direct {v7, v10, v9, v11, v12}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA_AES_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    .line 6
    new-instance v10, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    const-string v12, "WPA2_AES_PSK"

    const/4 v13, 0x6

    const-string v14, "[WPA2-PSK-CCMP]"

    invoke-direct {v10, v12, v11, v13, v14}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA2_AES_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    .line 7
    new-instance v12, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    const-string v14, "WPA2_TKIP_PSK"

    const/4 v15, 0x7

    const-string v11, "[WPA2-PSK-TKIP]"

    invoke-direct {v12, v14, v13, v15, v11}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA2_TKIP_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    .line 8
    new-instance v11, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    const-string v14, "WPA2_MIXED_PSK"

    const/16 v13, 0x8

    const-string v9, "[WPA2-PSK-CCMP+TKIP]"

    invoke-direct {v11, v14, v15, v13, v9}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA2_MIXED_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    .line 9
    new-instance v9, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    const-string v14, "WPA2_MIXED_PSK1"

    const-string v15, "[WPA2-PSK-TKIP+CCMP]"

    invoke-direct {v9, v14, v13, v13, v15}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA2_MIXED_PSK1:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    .line 10
    new-instance v14, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    const-string v15, "WPA_MIXED_PSK"

    const/16 v13, 0x9

    const-string v8, "[WPA-PSK-CCMP+TKIP]"

    invoke-direct {v14, v15, v13, v13, v8}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA_MIXED_PSK:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    .line 11
    new-instance v8, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    const-string v15, "WPA_MIXED_PSK1"

    const/16 v5, 0xa

    const-string v3, "[WPA-PSK-TKIP+CCMP]"

    invoke-direct {v8, v15, v5, v13, v3}, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->WPA_MIXED_PSK1:Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    const/16 v3, 0xb

    new-array v3, v3, [Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    aput-object v14, v3, v13

    aput-object v8, v3, v5

    .line 12
    sput-object v3, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->$VALUES:[Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 2
    iput-byte p1, p0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->type:B

    .line 3
    iput-object p4, p0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->capability:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->$VALUES:[Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    invoke-virtual {v0}, [Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;

    return-object v0
.end method


# virtual methods
.method public getCapability()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->capability:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->type:B

    return v0
.end method

.method public setCapability(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->capability:Ljava/lang/String;

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/xiaomi/miio/MiioLocalAPI$WifiEnc;->type:B

    return-void
.end method
