.class public Lcom/miot/service/connection/bluetooth/BleComboConnector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/bluetooth/BleComboConnector;->openComboNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$3;->this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    return-void
.end method

.method public onResponse(I)V
    .locals 0

    return-void
.end method
