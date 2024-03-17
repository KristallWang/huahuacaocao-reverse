.class public Lcom/miot/service/common/miotcloud/MiotCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E_DEVICE_OFFLINE:I = -0x2

.field public static final E_FEQUENT_REQUEST:I = -0xc

.field public static final E_INTERNAL_DEVICE_ERROR:I = -0x5

.field public static final E_INTERNAL_SERVER_ERROR:I = -0x4

.field public static final E_INVALID_REQUEST:I = -0x6

.field public static final E_MAXIMAL_SHARE_REQUEST:I = -0xd

.field private static final E_MAX_VALUE:I = 0x0

.field private static final E_MIN_VALUE:I = -0x2710

.field public static final E_MSG_FORMAT_ERROR:I = -0x8

.field public static final E_MSG_TOO_LONG:I = -0x7

.field public static final E_NO_METHOD:I = -0xa

.field public static final E_PERMISSION_DENIED:I = -0x1

.field public static final E_REPEATED_REQUEST:I = -0xb

.field public static final E_REQUEST_TIMEOUT:I = -0x3

.field public static final E_SUBDEVICE_ERROR:I = -0x10

.field public static final E_SUBDEVICE_NOT_FOUND:I = -0xe

.field public static final E_SUBDEVICE_NO_METHOD:I = -0xf

.field public static final E_UNKNOWN_ERROR:I = -0x9

.field public static final OK:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescription(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "invalid cloud return code: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCode;->validate(I)Z

    move-result v1

    const-string v2, "sub device not found"

    if-eqz v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "OK"

    goto :goto_0

    :pswitch_1
    const-string v0, "permission denied"

    goto :goto_0

    :pswitch_2
    const-string v0, "device offline"

    goto :goto_0

    :pswitch_3
    const-string v0, "request timeout"

    goto :goto_0

    :pswitch_4
    const-string v0, "internal exception occurred from server"

    goto :goto_0

    :pswitch_5
    const-string v0, "internal exception occurred from device"

    goto :goto_0

    :pswitch_6
    const-string v0, "invalid request"

    goto :goto_0

    :pswitch_7
    const-string v0, "message too long"

    goto :goto_0

    :pswitch_8
    const-string v0, "message format error"

    goto :goto_0

    :pswitch_9
    const-string v0, "unknown error"

    goto :goto_0

    :pswitch_a
    const-string v0, "method ?"

    goto :goto_0

    :pswitch_b
    const-string v0, "repeated request"

    goto :goto_0

    :pswitch_c
    const-string v0, "frequent request"

    goto :goto_0

    :pswitch_d
    const-string v0, "maximal share request"

    goto :goto_0

    :pswitch_e
    const-string v0, "sub device no such method"

    goto :goto_0

    :pswitch_f
    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_f
        :pswitch_e
        :pswitch_f
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

.method public static validate(I)Z
    .locals 1

    if-gtz p0, :cond_0

    const/16 v0, -0x2710

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
