.class public final enum Lcom/xiaomi/miio/MiioLocalErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/miio/MiioLocalErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/miio/MiioLocalErrorCode;

.field public static final CODE_DEVICE_EXCEPTION:I = -0x5

.field public static final CODE_EXCEPTION:I = -0x4

.field public static final CODE_PERMISSION_DENIED:I = -0x1

.field public static final CODE_SUCCESS:I = 0x0

.field public static final CODE_TIMEOUT:I = -0x3

.field public static final CODE_UNKNOWN:I = -0x9

.field public static final enum DEVICE_EXCEPTION:Lcom/xiaomi/miio/MiioLocalErrorCode;

.field public static final enum EXCEPTION:Lcom/xiaomi/miio/MiioLocalErrorCode;

.field public static final enum MSG_TOO_LONG:Lcom/xiaomi/miio/MiioLocalErrorCode;

.field public static final enum PERMISSION_DENIED:Lcom/xiaomi/miio/MiioLocalErrorCode;

.field public static final enum SUCCESS:Lcom/xiaomi/miio/MiioLocalErrorCode;

.field public static final enum TIMEOUT:Lcom/xiaomi/miio/MiioLocalErrorCode;

.field public static final enum UNKNOWN:Lcom/xiaomi/miio/MiioLocalErrorCode;


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/miio/MiioLocalErrorCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "ok"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/xiaomi/miio/MiioLocalErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/miio/MiioLocalErrorCode;->SUCCESS:Lcom/xiaomi/miio/MiioLocalErrorCode;

    .line 2
    new-instance v1, Lcom/xiaomi/miio/MiioLocalErrorCode;

    const-string v3, "PERMISSION_DENIED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "permission denied"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/xiaomi/miio/MiioLocalErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/miio/MiioLocalErrorCode;->PERMISSION_DENIED:Lcom/xiaomi/miio/MiioLocalErrorCode;

    .line 3
    new-instance v3, Lcom/xiaomi/miio/MiioLocalErrorCode;

    const-string v5, "EXCEPTION"

    const/4 v6, 0x2

    const/4 v7, -0x4

    const-string v8, "internal exception occurred from local api"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/xiaomi/miio/MiioLocalErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/miio/MiioLocalErrorCode;->EXCEPTION:Lcom/xiaomi/miio/MiioLocalErrorCode;

    .line 4
    new-instance v5, Lcom/xiaomi/miio/MiioLocalErrorCode;

    const-string v7, "DEVICE_EXCEPTION"

    const/4 v8, 0x3

    const/4 v9, -0x5

    const-string v10, "internal exception occurred from device"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/xiaomi/miio/MiioLocalErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/miio/MiioLocalErrorCode;->DEVICE_EXCEPTION:Lcom/xiaomi/miio/MiioLocalErrorCode;

    .line 5
    new-instance v7, Lcom/xiaomi/miio/MiioLocalErrorCode;

    const-string v9, "TIMEOUT"

    const/4 v10, 0x4

    const/4 v11, -0x3

    const-string v12, "request time out"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/xiaomi/miio/MiioLocalErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/miio/MiioLocalErrorCode;->TIMEOUT:Lcom/xiaomi/miio/MiioLocalErrorCode;

    .line 6
    new-instance v9, Lcom/xiaomi/miio/MiioLocalErrorCode;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const/16 v13, -0x9

    const-string v14, "unknown error"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/xiaomi/miio/MiioLocalErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/miio/MiioLocalErrorCode;->UNKNOWN:Lcom/xiaomi/miio/MiioLocalErrorCode;

    .line 7
    new-instance v11, Lcom/xiaomi/miio/MiioLocalErrorCode;

    const-string v13, "MSG_TOO_LONG"

    const/4 v14, 0x6

    const/16 v15, -0x63

    const-string v12, "msg too long"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/xiaomi/miio/MiioLocalErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/miio/MiioLocalErrorCode;->MSG_TOO_LONG:Lcom/xiaomi/miio/MiioLocalErrorCode;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/xiaomi/miio/MiioLocalErrorCode;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    .line 8
    sput-object v12, Lcom/xiaomi/miio/MiioLocalErrorCode;->$VALUES:[Lcom/xiaomi/miio/MiioLocalErrorCode;

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

    .line 2
    iput p3, p0, Lcom/xiaomi/miio/MiioLocalErrorCode;->code:I

    .line 3
    iput-object p4, p0, Lcom/xiaomi/miio/MiioLocalErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/miio/MiioLocalErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miio/MiioLocalErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/miio/MiioLocalErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/miio/MiioLocalErrorCode;->$VALUES:[Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-virtual {v0}, [Lcom/xiaomi/miio/MiioLocalErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/miio/MiioLocalErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/miio/MiioLocalErrorCode;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/miio/MiioLocalErrorCode;->message:Ljava/lang/String;

    return-object v0
.end method
