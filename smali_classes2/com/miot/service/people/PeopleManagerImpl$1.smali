.class public Lcom/miot/service/people/PeopleManagerImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/people/PeopleManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/people/PeopleManagerImpl;


# direct methods
.method public constructor <init>(Lcom/miot/service/people/PeopleManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/people/PeopleManagerImpl$1;->this$0:Lcom/miot/service/people/PeopleManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.xiaomi.smarthome.REGISTER_PUSH_SUCCEED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miot/service/people/PeopleManagerImpl$1;->this$0:Lcom/miot/service/people/PeopleManagerImpl;

    invoke-static {p1}, Lcom/miot/service/people/PeopleManagerImpl;->access$100(Lcom/miot/service/people/PeopleManagerImpl;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/miot/service/people/RegisterPeopleTask;

    iget-object v0, p0, Lcom/miot/service/people/PeopleManagerImpl$1;->this$0:Lcom/miot/service/people/PeopleManagerImpl;

    invoke-static {v0}, Lcom/miot/service/people/PeopleManagerImpl;->access$000(Lcom/miot/service/people/PeopleManagerImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/people/PeopleManagerImpl$1;->this$0:Lcom/miot/service/people/PeopleManagerImpl;

    invoke-virtual {v1}, Lcom/miot/service/people/PeopleManagerImpl;->getPeople()Lcom/miot/common/people/People;

    move-result-object v1

    sget-object v2, Lcom/miot/service/people/RegisterPeopleTask$Type;->register:Lcom/miot/service/people/RegisterPeopleTask$Type;

    invoke-direct {p2, v0, v1, v2}, Lcom/miot/service/people/RegisterPeopleTask;-><init>(Landroid/content/Context;Lcom/miot/common/people/People;Lcom/miot/service/people/RegisterPeopleTask$Type;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
