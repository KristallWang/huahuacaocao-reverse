.class public Lmiot/bluetooth/security/cache/BleDevicePropCache$31;
.super Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/cache/BleDevicePropCache;->savePropCacheAsync(Landroid/content/SharedPreferences;Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDeviceProp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

.field public final synthetic val$mac:Ljava/lang/String;

.field public final synthetic val$prefs:Landroid/content/SharedPreferences;

.field public final synthetic val$prop:Lmiot/bluetooth/security/cache/BleDeviceProp;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Landroid/content/SharedPreferences;Ljava/lang/String;Lmiot/bluetooth/security/cache/BleDeviceProp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$31;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    iput-object p2, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$31;->val$prefs:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$31;->val$mac:Ljava/lang/String;

    iput-object p4, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$31;->val$prop:Lmiot/bluetooth/security/cache/BleDeviceProp;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Lmiot/bluetooth/security/cache/BleDevicePropCache$1;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$31;->val$prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$31;->val$mac:Ljava/lang/String;

    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$31;->val$prop:Lmiot/bluetooth/security/cache/BleDeviceProp;

    invoke-virtual {v2}, Lmiot/bluetooth/security/cache/BleDeviceProp;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
