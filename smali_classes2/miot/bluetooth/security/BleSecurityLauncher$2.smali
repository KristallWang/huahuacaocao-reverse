.class public Lmiot/bluetooth/security/BleSecurityLauncher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiot/bluetooth/security/IBleDeviceLauncher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiot/bluetooth/security/BleSecurityLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleSecurityLauncher;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleSecurityLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityLauncher$2;->this$0:Lmiot/bluetooth/security/BleSecurityLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher$2;->this$0:Lmiot/bluetooth/security/BleSecurityLauncher;

    iget-object v0, v0, Lmiot/bluetooth/security/BleSecurityLauncher;->mDeviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceProductId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher$2;->this$0:Lmiot/bluetooth/security/BleSecurityLauncher;

    iget v0, v0, Lmiot/bluetooth/security/BleSecurityLauncher;->mProductId:I

    return v0
.end method

.method public getDeviceToken()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher$2;->this$0:Lmiot/bluetooth/security/BleSecurityLauncher;

    iget-object v0, v0, Lmiot/bluetooth/security/BleSecurityLauncher;->mToken:[B

    return-object v0
.end method
