.class public final Le/c/a/a/d/e/i/f;
.super Le/c/a/a/f/l/f;
.source "SourceFile"


# static fields
.field public static final p:I = 0x30d4

.field public static final q:I = 0x30d5

.field public static final r:I = 0x30d6


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
    const-string p0, "Sign-in in progress"

    return-object p0

    :pswitch_1
    const-string p0, "Sign in action cancelled"

    return-object p0

    :pswitch_2
    const-string p0, "A non-recoverable sign in failure occurred"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
