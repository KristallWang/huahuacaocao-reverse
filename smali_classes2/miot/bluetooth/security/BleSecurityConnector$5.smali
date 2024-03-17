.class public Lmiot/bluetooth/security/BleSecurityConnector$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiot/bluetooth/security/BleSecurityConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleSecurityConnector;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleSecurityConnector;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$5;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector$5;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    invoke-virtual {v0, p1}, Lmiot/bluetooth/security/BleSecurityConnector;->processHandlerMessage(Landroid/os/Message;)V

    return-void
.end method
