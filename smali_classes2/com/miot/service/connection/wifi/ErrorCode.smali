.class public final enum Lcom/miot/service/connection/wifi/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/service/connection/wifi/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_DECRYPT_FAIL:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_DEVICE_OFF_LINE:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_ENCRYPT_FAIL:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_FEQUENT_REQUEST:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_INTERNAL_DEVICE_ERROR:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_INTERNAL_SERVER_ERROR:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_INVALID_REQUEST:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_MAXIMAL_SHARE_REQUEST:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_MSG_FORMAT_ERROR:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_MSG_TOO_LONG:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_NETWORK_ERROR:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_NO_METHOD:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_PERMISSION_DENIED:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_REPEATED_REQUEST:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_REQUEST_TIME_OUT:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_RESPONSE_JSON_FAIL:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_UNKNOWN_ERROR:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum ERROR_UNLOGIN:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum INVALID:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum LOGIN_TIME_OUT:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum LOGIN_XIAOMI_ACCOUNT_FAIL:Lcom/miot/service/connection/wifi/ErrorCode;

.field public static final enum SUCCESS:Lcom/miot/service/connection/wifi/ErrorCode;


# instance fields
.field private mCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v1, "LOGIN_XIAOMI_ACCOUNT_FAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miot/service/connection/wifi/ErrorCode;->LOGIN_XIAOMI_ACCOUNT_FAIL:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 2
    new-instance v1, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v4, "LOGIN_TIME_OUT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miot/service/connection/wifi/ErrorCode;->LOGIN_TIME_OUT:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 3
    new-instance v4, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v6, "SUCCESS"

    invoke-direct {v4, v6, v5, v2}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/miot/service/connection/wifi/ErrorCode;->SUCCESS:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 4
    new-instance v6, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v7, "ERROR_PERMISSION_DENIED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v6, v7, v8, v9}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_PERMISSION_DENIED:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 5
    new-instance v7, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v9, "ERROR_DEVICE_OFF_LINE"

    const/4 v10, 0x4

    const/4 v11, -0x2

    invoke-direct {v7, v9, v10, v11}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_DEVICE_OFF_LINE:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 6
    new-instance v9, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v11, "ERROR_REQUEST_TIME_OUT"

    const/4 v12, 0x5

    const/4 v13, -0x3

    invoke-direct {v9, v11, v12, v13}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_REQUEST_TIME_OUT:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 7
    new-instance v11, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v13, "ERROR_INTERNAL_SERVER_ERROR"

    const/4 v14, 0x6

    const/4 v15, -0x4

    invoke-direct {v11, v13, v14, v15}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_INTERNAL_SERVER_ERROR:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 8
    new-instance v13, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_INTERNAL_DEVICE_ERROR"

    const/4 v14, 0x7

    const/4 v12, -0x5

    invoke-direct {v13, v15, v14, v12}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_INTERNAL_DEVICE_ERROR:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 9
    new-instance v12, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_INVALID_REQUEST"

    const/16 v14, 0x8

    const/4 v10, -0x6

    invoke-direct {v12, v15, v14, v10}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_INVALID_REQUEST:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 10
    new-instance v10, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_MSG_TOO_LONG"

    const/16 v14, 0x9

    const/4 v8, -0x7

    invoke-direct {v10, v15, v14, v8}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_MSG_TOO_LONG:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 11
    new-instance v8, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_MSG_FORMAT_ERROR"

    const/16 v14, 0xa

    const/4 v5, -0x8

    invoke-direct {v8, v15, v14, v5}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_MSG_FORMAT_ERROR:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 12
    new-instance v5, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_UNKNOWN_ERROR"

    const/16 v14, 0xb

    const/16 v3, -0x9

    invoke-direct {v5, v15, v14, v3}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_UNKNOWN_ERROR:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 13
    new-instance v3, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_NO_METHOD"

    const/16 v14, 0xc

    const/16 v2, -0xa

    invoke-direct {v3, v15, v14, v2}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_NO_METHOD:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 14
    new-instance v2, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_REPEATED_REQUEST"

    const/16 v14, 0xd

    move-object/from16 v16, v3

    const/16 v3, -0xb

    invoke-direct {v2, v15, v14, v3}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_REPEATED_REQUEST:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 15
    new-instance v3, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_FEQUENT_REQUEST"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, -0xc

    invoke-direct {v3, v15, v14, v2}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_FEQUENT_REQUEST:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 16
    new-instance v2, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_MAXIMAL_SHARE_REQUEST"

    const/16 v14, 0xf

    move-object/from16 v18, v3

    const/16 v3, -0xd

    invoke-direct {v2, v15, v14, v3}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_MAXIMAL_SHARE_REQUEST:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 17
    new-instance v3, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_DECRYPT_FAIL"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, -0x1e

    invoke-direct {v3, v15, v14, v2}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_DECRYPT_FAIL:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 18
    new-instance v2, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_RESPONSE_JSON_FAIL"

    const/16 v14, 0x11

    move-object/from16 v20, v3

    const/16 v3, -0x1f

    invoke-direct {v2, v15, v14, v3}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_RESPONSE_JSON_FAIL:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 19
    new-instance v3, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_UNLOGIN"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, -0x20

    invoke-direct {v3, v15, v14, v2}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_UNLOGIN:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 20
    new-instance v2, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_NETWORK_ERROR"

    const/16 v14, 0x13

    move-object/from16 v22, v3

    const/16 v3, -0x21

    invoke-direct {v2, v15, v14, v3}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_NETWORK_ERROR:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 21
    new-instance v3, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "ERROR_ENCRYPT_FAIL"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, -0x22

    invoke-direct {v3, v15, v14, v2}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miot/service/connection/wifi/ErrorCode;->ERROR_ENCRYPT_FAIL:Lcom/miot/service/connection/wifi/ErrorCode;

    .line 22
    new-instance v2, Lcom/miot/service/connection/wifi/ErrorCode;

    const-string v15, "INVALID"

    const/16 v14, 0x15

    move-object/from16 v24, v3

    const/16 v3, -0x270f

    invoke-direct {v2, v15, v14, v3}, Lcom/miot/service/connection/wifi/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/miot/service/connection/wifi/ErrorCode;->INVALID:Lcom/miot/service/connection/wifi/ErrorCode;

    const/16 v3, 0x16

    new-array v3, v3, [Lcom/miot/service/connection/wifi/ErrorCode;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v8, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    aput-object v2, v3, v14

    .line 23
    sput-object v3, Lcom/miot/service/connection/wifi/ErrorCode;->$VALUES:[Lcom/miot/service/connection/wifi/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miot/service/connection/wifi/ErrorCode;->mCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miot/service/connection/wifi/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/service/connection/wifi/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/service/connection/wifi/ErrorCode;

    return-object p0
.end method

.method public static valueof(I)Lcom/miot/service/connection/wifi/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miot/service/connection/wifi/ErrorCode;->values()[Lcom/miot/service/connection/wifi/ErrorCode;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/miot/service/connection/wifi/ErrorCode;->getCode()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/miot/service/connection/wifi/ErrorCode;->INVALID:Lcom/miot/service/connection/wifi/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/miot/service/connection/wifi/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/ErrorCode;->$VALUES:[Lcom/miot/service/connection/wifi/ErrorCode;

    invoke-virtual {v0}, [Lcom/miot/service/connection/wifi/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/service/connection/wifi/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/service/connection/wifi/ErrorCode;->mCode:I

    return v0
.end method
