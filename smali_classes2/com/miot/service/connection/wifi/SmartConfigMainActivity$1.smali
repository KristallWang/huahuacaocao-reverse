.class public Lcom/miot/service/connection/wifi/SmartConfigMainActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/SmartConfigMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$1;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$1;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$000(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$1;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$000(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;

    invoke-virtual {v0, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
