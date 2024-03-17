.class public Lmiot/bluetooth/security/BleRegisterConnector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/BleRegisterConnector;->processStep4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleRegisterConnector;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleRegisterConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleRegisterConnector$4;->this$0:Lmiot/bluetooth/security/BleRegisterConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step4 onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmiot/bluetooth/security/BleRegisterConnector$4;->this$0:Lmiot/bluetooth/security/BleRegisterConnector;

    invoke-virtual {v0, p1}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    return-void
.end method
