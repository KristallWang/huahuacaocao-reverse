.class public Lcom/miot/service/common/manager/ServiceManager$AccountManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/common/manager/ServiceManager$AccountManager;->deletePeople()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;


# direct methods
.method public constructor <init>(Lcom/miot/service/common/manager/ServiceManager$AccountManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$3;->this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$3;->this$1:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    iget-object v0, v0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->this$0:Lcom/miot/service/common/manager/ServiceManager;

    invoke-static {v0}, Lcom/miot/service/common/manager/ServiceManager;->access$100(Lcom/miot/service/common/manager/ServiceManager;)Lcom/miot/service/common/manager/store/MiotStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/store/MiotStore;->deletePeople()V

    return-void
.end method
