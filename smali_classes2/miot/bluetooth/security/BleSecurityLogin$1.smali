.class public Lmiot/bluetooth/security/BleSecurityLogin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/BleSecurityLogin;->loginForWeakBind(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleSecurityLogin;

.field public final synthetic val$code:I


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleSecurityLogin;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityLogin$1;->this$0:Lmiot/bluetooth/security/BleSecurityLogin;

    iput p2, p0, Lmiot/bluetooth/security/BleSecurityLogin$1;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityLogin$1;->this$0:Lmiot/bluetooth/security/BleSecurityLogin;

    invoke-virtual {v0, p1}, Lmiot/bluetooth/security/BleSecurityLauncher;->refreshRemoteBinded(I)V

    .line 2
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityLogin$1;->this$0:Lmiot/bluetooth/security/BleSecurityLogin;

    iget v0, p0, Lmiot/bluetooth/security/BleSecurityLogin$1;->val$code:I

    invoke-virtual {p1, v0}, Lmiot/bluetooth/security/BleSecurityLauncher;->dispatchResult(I)V

    return-void
.end method
