.class public final Lcom/yl/lib/privacy_proxy/PrivacySensorProxy$SensorProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/yl/lib/privacy_annotation/PrivacyClassProxy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yl/lib/privacy_proxy/PrivacySensorProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorProxy"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacySensorProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacySensorProxy.kt\ncom/yl/lib/privacy_proxy/PrivacySensorProxy$SensorProxy\n*L\n1#1,194:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ9\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0011JE\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yl/lib/privacy_proxy/PrivacySensorProxy$SensorProxy;",
        "",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/SensorEventListener;",
        "listener",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "samplingPeriodUs",
        "",
        "registerListener",
        "(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z",
        "maxReportLatencyUs",
        "(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z",
        "Landroid/os/Handler;",
        "handler",
        "(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z",
        "(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z",
        "Lg/f1;",
        "logSensorManager",
        "(Landroid/hardware/Sensor;)V",
        "<init>",
        "()V",
        "privacy-proxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacySensorProxy$SensorProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yl/lib/privacy_proxy/PrivacySensorProxy$SensorProxy;

    invoke-direct {v0}, Lcom/yl/lib/privacy_proxy/PrivacySensorProxy$SensorProxy;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacySensorProxy$SensorProxy;->INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacySensorProxy$SensorProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final logSensorManager(Landroid/hardware/Sensor;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result p0

    const-string v0, "\u7528\u6765\u611f\u5e94\u624b\u673a\u6b63\u9762\u7684\u5149\u7ebf\u5f3a\u5f31"

    const-string v1, ""

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    goto :goto_1

    :pswitch_1
    const-string p0, "\u5fc3\u8df3\u901f\u7387"

    goto :goto_0

    :pswitch_2
    const-string p0, "\u5730\u78c1\u65cb\u8f6c\u77e2\u91cf"

    goto :goto_0

    :pswitch_3
    const-string p0, "\u6b65\u884c\u8ba1\u6570"

    goto :goto_0

    :pswitch_4
    const-string p0, "\u6b65\u884c\u68c0\u6d4b"

    goto :goto_0

    :pswitch_5
    const-string p0, "\u7279\u6b8a\u52a8\u4f5c"

    goto :goto_0

    :pswitch_6
    const-string p0, "\u672a\u6821\u51c6\u9640\u87ba\u4eea"

    goto :goto_0

    :pswitch_7
    const-string p0, "\u65e0\u6807\u5b9a\u65cb\u8f6c\u77e2\u91cf"

    goto :goto_0

    :pswitch_8
    const-string p0, "\u65e0\u6807\u5b9a\u78c1\u573a"

    goto :goto_0

    :pswitch_9
    const-string p0, "\u73af\u5883\u6e29\u5ea6"

    goto :goto_0

    :pswitch_a
    const-string p0, "\u76f8\u5bf9\u6e7f\u5ea6"

    goto :goto_0

    :pswitch_b
    const-string p0, "\u65cb\u8f6c\u77e2\u91cf"

    goto :goto_0

    :pswitch_c
    const-string p0, "\u7ebf\u6027\u52a0\u901f\u5ea6"

    goto :goto_0

    :pswitch_d
    const-string p0, "\u91cd\u529b"

    goto :goto_0

    :pswitch_e
    const-string p0, "\u8ddd\u79bb"

    goto :goto_0

    :pswitch_f
    const-string p0, "\u538b\u529b"

    goto :goto_0

    :pswitch_10
    const-string v1, "\u5149\u7ebf "

    goto :goto_1

    :pswitch_11
    const-string v1, "\u9640\u87ba\u4eea"

    goto :goto_1

    :pswitch_12
    const-string p0, "\u65b9\u5411"

    goto :goto_0

    :pswitch_13
    const-string p0, "\u78c1\u573a"

    :goto_0
    move-object v0, v1

    move-object v1, p0

    goto :goto_1

    :pswitch_14
    const-string v1, "\u52a0\u901f\u5ea6"

    const-string v0, "\u5e38\u7528\u4e8e\u6447\u4e00\u6447"

    .line 2
    :goto_1
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ce8\u518c-"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4f20\u611f\u5668,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v3, "registerListener"

    .line 4
    invoke-static/range {v2 .. v9}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method

.method public static final registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 1
    .param p0    # Landroid/hardware/SensorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/SensorEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/hardware/SensorManager;
        originalMethod = "registerListener"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sensorManager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-static {p2, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/yl/lib/privacy_proxy/PrivacySensorProxy$SensorProxy;->logSensorManager(Landroid/hardware/Sensor;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0

    return p0
.end method

.method public static final registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z
    .locals 1
    .param p0    # Landroid/hardware/SensorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/SensorEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/hardware/SensorManager;
        originalMethod = "registerListener"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sensorManager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-static {p2, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/yl/lib/privacy_proxy/PrivacySensorProxy$SensorProxy;->logSensorManager(Landroid/hardware/Sensor;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    move-result p0

    return p0
.end method

.method public static final registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z
    .locals 1
    .param p0    # Landroid/hardware/SensorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/SensorEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/hardware/SensorManager;
        originalMethod = "registerListener"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sensorManager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/yl/lib/privacy_proxy/PrivacySensorProxy$SensorProxy;->logSensorManager(Landroid/hardware/Sensor;)V

    .line 8
    invoke-virtual/range {p0 .. p5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static final registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    .locals 1
    .param p0    # Landroid/hardware/SensorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/SensorEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/hardware/SensorManager;
        originalMethod = "registerListener"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sensorManager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-static {p2, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/yl/lib/privacy_proxy/PrivacySensorProxy$SensorProxy;->logSensorManager(Landroid/hardware/Sensor;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result p0

    return p0
.end method
