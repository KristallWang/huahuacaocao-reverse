.class public Le/c/a/a/d/e/h/a;
.super Le/c/a/a/f/l/f;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation


# static fields
.field public static final p:I = 0xbb8

.field public static final q:I = 0xbb9

.field public static final r:I = 0xbba

.field public static final s:I = 0xbbb

.field public static final t:I = 0xbbc

.field public static final u:I = 0xbbd

.field public static final v:I = 0xbbe


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/f;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Le/c/a/a/f/l/f;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "AUTH_APP_CERT_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "AUTH_URL_RESOLUTION"

    return-object p0

    :pswitch_2
    const-string p0, "AUTH_TOKEN_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "AUTH_API_SERVER_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "AUTH_API_CLIENT_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "AUTH_API_ACCESS_FORBIDDEN"

    return-object p0

    :pswitch_6
    const-string p0, "AUTH_API_INVALID_CREDENTIALS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
