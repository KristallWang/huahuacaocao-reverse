.class public Lmiot/bluetooth/security/BleSecurityLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/BleSecurityLauncher;->start(Le/g/a/b;)V
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
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityLauncher$1;->this$0:Lmiot/bluetooth/security/BleSecurityLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLauncher$1;->this$0:Lmiot/bluetooth/security/BleSecurityLauncher;

    iget-object v0, v0, Lmiot/bluetooth/security/BleSecurityLauncher;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lmiot/bluetooth/security/BleSecurityLauncher$1;->this$0:Lmiot/bluetooth/security/BleSecurityLauncher;

    iget-object v0, p2, Lmiot/bluetooth/security/BleSecurityLauncher;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Lmiot/bluetooth/security/BleSecurityLauncher;->onPostConnect(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lmiot/bluetooth/security/BleSecurityLauncher$1;->this$0:Lmiot/bluetooth/security/BleSecurityLauncher;

    invoke-virtual {p2, p1}, Lmiot/bluetooth/security/BleSecurityLauncher;->dispatchResult(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lmiot/bluetooth/security/BleSecurityLauncher$1;->onResponse(ILandroid/os/Bundle;)V

    return-void
.end method
