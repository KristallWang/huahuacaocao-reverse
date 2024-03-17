.class public final enum Lcom/xiaomi/xmpush/thrift/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum d:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum e:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum f:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum g:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum h:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum i:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum j:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum k:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum l:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum m:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum n:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum o:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum p:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum q:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum r:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum s:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum t:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum u:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum v:Lcom/xiaomi/xmpush/thrift/d;

.field public static final enum w:Lcom/xiaomi/xmpush/thrift/d;

.field private static final synthetic y:[Lcom/xiaomi/xmpush/thrift/d;


# instance fields
.field private final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/xiaomi/xmpush/thrift/d;

    const-string v1, "DeviceInfo"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->a:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v1, Lcom/xiaomi/xmpush/thrift/d;

    const-string v2, "AppInstallList"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/xmpush/thrift/d;->b:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v2, Lcom/xiaomi/xmpush/thrift/d;

    const-string v5, "AppActiveList"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4, v6}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/xmpush/thrift/d;->c:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v5, Lcom/xiaomi/xmpush/thrift/d;

    const-string v7, "Bluetooth"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v6, v8}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/xmpush/thrift/d;->d:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v7, Lcom/xiaomi/xmpush/thrift/d;

    const-string v9, "Location"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v8, v10}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/xmpush/thrift/d;->e:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v9, Lcom/xiaomi/xmpush/thrift/d;

    const-string v11, "Account"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v10, v12}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/xmpush/thrift/d;->f:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v11, Lcom/xiaomi/xmpush/thrift/d;

    const-string v13, "WIFI"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v12, v14}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/xmpush/thrift/d;->g:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v13, Lcom/xiaomi/xmpush/thrift/d;

    const-string v15, "Cellular"

    const/16 v12, 0x8

    invoke-direct {v13, v15, v14, v12}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/xmpush/thrift/d;->h:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v15, Lcom/xiaomi/xmpush/thrift/d;

    const-string v14, "TopApp"

    const/16 v10, 0x9

    invoke-direct {v15, v14, v12, v10}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/xmpush/thrift/d;->i:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v14, Lcom/xiaomi/xmpush/thrift/d;

    const-string v12, "BroadcastAction"

    const/16 v8, 0xa

    invoke-direct {v14, v12, v10, v8}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/xmpush/thrift/d;->j:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v12, Lcom/xiaomi/xmpush/thrift/d;

    const-string v10, "BroadcastActionAdded"

    const/16 v6, 0xb

    invoke-direct {v12, v10, v8, v6}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/xmpush/thrift/d;->k:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v10, Lcom/xiaomi/xmpush/thrift/d;

    const-string v8, "BroadcastActionRemoved"

    const/16 v4, 0xc

    invoke-direct {v10, v8, v6, v4}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/xmpush/thrift/d;->l:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v8, Lcom/xiaomi/xmpush/thrift/d;

    const-string v6, "BroadcastActionReplaced"

    const/16 v3, 0xd

    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/xmpush/thrift/d;->m:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v6, Lcom/xiaomi/xmpush/thrift/d;

    const-string v4, "BroadcastActionDataCleared"

    move-object/from16 v16, v8

    const/16 v8, 0xe

    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/xmpush/thrift/d;->n:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v4, Lcom/xiaomi/xmpush/thrift/d;

    const-string v3, "BroadcastActionRestarted"

    move-object/from16 v17, v6

    const/16 v6, 0xf

    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/xmpush/thrift/d;->o:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v3, Lcom/xiaomi/xmpush/thrift/d;

    const-string v8, "BroadcastActionChanged"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/xmpush/thrift/d;->p:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v8, Lcom/xiaomi/xmpush/thrift/d;

    const-string v6, "AppPermission"

    move-object/from16 v19, v3

    const/16 v3, 0x11

    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/xmpush/thrift/d;->q:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v6, Lcom/xiaomi/xmpush/thrift/d;

    const-string v4, "WifiDevicesMac"

    move-object/from16 v20, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/xmpush/thrift/d;->r:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v4, Lcom/xiaomi/xmpush/thrift/d;

    const-string v3, "ActivityActiveTimeStamp"

    move-object/from16 v21, v6

    const/16 v6, 0x13

    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/xmpush/thrift/d;->s:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v3, Lcom/xiaomi/xmpush/thrift/d;

    const-string v8, "DeviceBaseInfo"

    move-object/from16 v22, v4

    const/16 v4, 0x14

    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/xmpush/thrift/d;->t:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v8, Lcom/xiaomi/xmpush/thrift/d;

    const-string v6, "DeviceInfoV2"

    move-object/from16 v23, v3

    const/16 v3, 0x15

    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/xmpush/thrift/d;->u:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v6, Lcom/xiaomi/xmpush/thrift/d;

    const-string v4, "Battery"

    move-object/from16 v24, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/xmpush/thrift/d;->v:Lcom/xiaomi/xmpush/thrift/d;

    new-instance v4, Lcom/xiaomi/xmpush/thrift/d;

    const-string v3, "Storage"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/xmpush/thrift/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/xmpush/thrift/d;->w:Lcom/xiaomi/xmpush/thrift/d;

    const/16 v3, 0x17

    new-array v3, v3, [Lcom/xiaomi/xmpush/thrift/d;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

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

    const/16 v0, 0x15

    aput-object v25, v3, v0

    aput-object v4, v3, v8

    sput-object v3, Lcom/xiaomi/xmpush/thrift/d;->y:[Lcom/xiaomi/xmpush/thrift/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/xmpush/thrift/d;->x:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/xmpush/thrift/d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->w:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->v:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->u:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->t:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->s:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->r:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->q:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->p:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->o:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->n:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->m:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->l:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->k:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->j:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->i:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->h:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->g:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->f:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->e:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->d:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->c:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->b:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/xiaomi/xmpush/thrift/d;->a:Lcom/xiaomi/xmpush/thrift/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/d;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/d;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/d;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->y:[Lcom/xiaomi/xmpush/thrift/d;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/d;->x:I

    return v0
.end method
