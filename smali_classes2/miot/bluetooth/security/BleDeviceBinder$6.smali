.class public Lmiot/bluetooth/security/BleDeviceBinder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/BleDeviceBinder;->applySNFromServer(Le/e/a/a/k/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleDeviceBinder;

.field public final synthetic val$response:Le/e/a/a/k/j/c;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleDeviceBinder;Le/e/a/a/k/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$6;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    iput-object p2, p0, Lmiot/bluetooth/security/BleDeviceBinder$6;->val$response:Le/e/a/a/k/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$6;->val$response:Le/e/a/a/k/j/c;

    const/16 p2, -0x1d

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "code"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "result"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "did"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder$6;->val$response:Le/e/a/a/k/j/c;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$6;->val$response:Le/e/a/a/k/j/c;

    const/16 v0, -0x1d

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
