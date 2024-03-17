.class public abstract Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiot/bluetooth/security/cache/BleDevicePropCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BleCacheTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;


# direct methods
.method private constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Lmiot/bluetooth/security/cache/BleDevicePropCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;->doInBackground()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract doInBackground()V
.end method
