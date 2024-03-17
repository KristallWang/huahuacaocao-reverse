.class public Lcom/litesuits/common/utils/VibrateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static vibrate(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static vibrate(Landroid/content/Context;[JI)V
    .locals 1

    const-string v0, "vibrator"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void
.end method
