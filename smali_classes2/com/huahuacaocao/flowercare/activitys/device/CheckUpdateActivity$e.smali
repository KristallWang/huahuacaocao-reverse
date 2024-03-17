.class public Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$e;
.super Le/e/a/a/k/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-direct {p0}, Le/e/a/a/k/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ACTION_STATE_CHANGED STATE_ON"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ACTION_STATE_CHANGED STATE_OFF"

    .line 2
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->t(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
