.class public Lmiot/bluetooth/security/BleSecurityRegister$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiot/bluetooth/security/BleSecurityRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleSecurityRegister;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleSecurityRegister;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityRegister$2;->this$0:Lmiot/bluetooth/security/BleSecurityRegister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityRegister$2;->this$0:Lmiot/bluetooth/security/BleSecurityRegister;

    invoke-virtual {v0, p1}, Lmiot/bluetooth/security/BleSecurityLauncher;->refreshRemoteBinded(I)V

    .line 2
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityRegister$2;->this$0:Lmiot/bluetooth/security/BleSecurityRegister;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiot/bluetooth/security/BleSecurityLauncher;->dispatchResult(I)V

    return-void
.end method
