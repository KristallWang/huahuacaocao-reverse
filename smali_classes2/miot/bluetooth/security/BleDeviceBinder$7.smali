.class public Lmiot/bluetooth/security/BleDeviceBinder$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/BleDeviceBinder;->bindSNToServer(Le/e/a/a/k/j/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleDeviceBinder;

.field public final synthetic val$response:Le/e/a/a/k/j/g;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleDeviceBinder;Le/e/a/a/k/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$7;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    iput-object p2, p0, Lmiot/bluetooth/security/BleDeviceBinder$7;->val$response:Le/e/a/a/k/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindSNToServer return failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    const/16 v0, -0x1e

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Unable to resolve"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$7;->val$response:Le/e/a/a/k/j/g;

    const/16 p2, -0x9

    invoke-interface {p1, p2}, Lcom/inuker/bluetooth/library/connect/response/BleResponse;->onResponse(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$7;->val$response:Le/e/a/a/k/j/g;

    invoke-interface {p1, v0}, Lcom/inuker/bluetooth/library/connect/response/BleResponse;->onResponse(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$7;->val$response:Le/e/a/a/k/j/g;

    invoke-interface {p1, v0}, Lcom/inuker/bluetooth/library/connect/response/BleResponse;->onResponse(I)V

    :goto_1
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "code"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lmiot/bluetooth/security/BleDeviceBinder$7;->val$response:Le/e/a/a/k/j/g;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, -0x1e

    :goto_1
    invoke-interface {v1, v0}, Lcom/inuker/bluetooth/library/connect/response/BleResponse;->onResponse(I)V

    return-void
.end method
