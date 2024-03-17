.class public Lmiot/bluetooth/security/BleSecurityConnector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/BleSecurityConnector;->readFirmwareVersionFromDevice([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleSecurityConnector;

.field public final synthetic val$code:I

.field public final synthetic val$token:[B


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleSecurityConnector;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$3;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    iput-object p2, p0, Lmiot/bluetooth/security/BleSecurityConnector$3;->val$token:[B

    iput p3, p0, Lmiot/bluetooth/security/BleSecurityConnector$3;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lmiot/bluetooth/security/BleSecurityConnector$3;->onResponse(I[B)V

    return-void
.end method

.method public onResponse(I[B)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$3;->val$token:[B

    invoke-static {p1, p2}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Le/e/a/a/n/c;->cutAfterBytes([BB)[B

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "firmWare version "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$3;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    iget-object p1, p1, Lmiot/bluetooth/security/BleSecurityConnector;->mBundle:Landroid/os/Bundle;

    const-string v0, "key_version"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$3;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    iget p2, p0, Lmiot/bluetooth/security/BleSecurityConnector$3;->val$code:I

    invoke-virtual {p1, p2}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    return-void
.end method
