.class public Lmiot/bluetooth/security/BleSecurityConnector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleSecurityConnector;

.field public final synthetic val$code:I


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleSecurityConnector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$4;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    iput p2, p0, Lmiot/bluetooth/security/BleSecurityConnector$4;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector$4;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    iget v1, p0, Lmiot/bluetooth/security/BleSecurityConnector$4;->val$code:I

    invoke-static {v0, v1}, Lmiot/bluetooth/security/BleSecurityConnector;->access$100(Lmiot/bluetooth/security/BleSecurityConnector;I)V

    return-void
.end method
