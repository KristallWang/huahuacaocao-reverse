.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/smack/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$h;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$g;
    }
.end annotation


# static fields
.field public static d:I

.field private static final j:I


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Landroid/os/Messenger;

.field public final c:Landroid/content/BroadcastReceiver;

.field private e:Lcom/xiaomi/smack/b;

.field private f:Lcom/xiaomi/push/service/bc;

.field private g:Ljava/lang/String;

.field private h:Lcom/xiaomi/push/service/XMPushService$e;

.field private i:J

.field private k:Lcom/xiaomi/slim/g;

.field private l:Lcom/xiaomi/smack/a;

.field private m:Lcom/xiaomi/push/service/d;

.field private n:Lcom/xiaomi/push/service/ar;

.field private o:Lcom/xiaomi/push/service/k;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/xiaomi/smack/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/xiaomi/push/service/XMPushService;->j:I

    const-string v0, "app.chat.xiaomi.net"

    invoke-static {v0, v0}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "42.62.94.2:443"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "114.54.23.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "111.13.142.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "111.206.200.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/push/service/XMPushService;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:J

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/ar;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/k;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/push/service/bn;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bn;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/smack/f;

    new-instance v0, Lcom/xiaomi/push/service/bx;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bx;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Push Service"

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-lt v1, v4, :cond_0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setLatestEventInfo"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-class v8, Landroid/app/PendingIntent;

    const/4 v11, 0x3

    aput-object v8, v7, v11

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v2, v5, v9

    aput-object v2, v5, v10

    aput-object v0, v5, v11

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/a;)Lcom/xiaomi/smack/a;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    return-object p1
.end method

.method private a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/d;
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open channel should be called first before sending a packet, pkg="

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/smack/packet/d;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/d;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/smack/packet/d;->l(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not connected, chid="

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v2, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid session. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not opened, chid="

    goto :goto_0

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    sget-object v0, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/aw;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance p1, Lcom/xiaomi/smack/packet/c;

    invoke-direct {p1, v2}, Lcom/xiaomi/smack/packet/c;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/d;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/smack/packet/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/slim/b;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;)Lcom/xiaomi/slim/b;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v0, "ext_raw_packet"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/xiaomi/push/service/aw;->p:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v5, Lcom/xiaomi/push/service/aw;->q:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ext_chid"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v7, Lcom/xiaomi/slim/b;

    invoke-direct {v7}, Lcom/xiaomi/slim/b;-><init>()V

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/xiaomi/slim/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "SECMSG"

    invoke-virtual {v7, v6, v4}, Lcom/xiaomi/slim/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "xiaomi.com"

    invoke-virtual {v7, v1, v2, v4, v5}, Lcom/xiaomi/slim/b;->a(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_pkt_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/xiaomi/slim/b;->a(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {v7, v0, p1}, Lcom/xiaomi/slim/b;->a([BLjava/lang/String;)V

    move-object v4, v7

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    new-instance p1, Lcom/xiaomi/push/service/bd;

    invoke-direct {p1, p0, v4}, Lcom/xiaomi/push/service/bd;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/slim/b;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    :try_start_0
    invoke-static {v1, v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/service/b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, p1}, Lcom/xiaomi/push/service/b;-><init>(Lcom/xiaomi/xmpush/thrift/ai;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v0, v2, p2}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;I)Z
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "aw_ping : send help app ping  error"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/as;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/as$b;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 2

    const-string v0, "Enter"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const-string v0, "Leave"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    sget-object v0, Lcom/xiaomi/push/service/aw;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v3, Lcom/xiaomi/push/service/aw;->C:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/aw;->v:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, v0, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session changed. old session="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", new session="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " chid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security changed. chid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sechash = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/string/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    const-string v0, "Leave"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Enter"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update geofence statue failed geo_id:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/as$b;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/aw;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/push/service/as$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/as$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/aw;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/aw;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/aw;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->c:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/aw;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->f:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/aw;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/aw;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/as$b;->e:Z

    sget-object v0, Lcom/xiaomi/push/service/aw;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/aw;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/aw;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/d;

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->k:Lcom/xiaomi/push/service/d;

    sget-object v0, Lcom/xiaomi/push/service/aw;->G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/as$b;->a(Landroid/os/Messenger;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/as$b;->l:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/as;->a(Lcom/xiaomi/push/service/as$b;)V

    return-object p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 8

    sget-object v0, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/aw;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packets"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Lcom/xiaomi/smack/packet/c;

    const-string v5, "ext_encrypt"

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    new-instance v6, Lcom/xiaomi/smack/packet/c;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Lcom/xiaomi/smack/packet/c;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    aget-object v6, v4, v5

    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/d;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/smack/packet/c;

    aput-object v6, v4, v5

    aget-object v6, v4, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    new-array v1, v3, [Lcom/xiaomi/slim/b;

    :goto_1
    if-ge p1, v3, :cond_2

    aget-object v2, v4, p1

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/d;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/d;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/xiaomi/slim/b;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;)Lcom/xiaomi/slim/b;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/c;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/c;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/slim/b;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->o()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:J

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$f;

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$m;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$i;)V

    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/smack/b;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 12

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/aw;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_32

    sget-object v2, Lcom/xiaomi/push/service/aw;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    sget-object v2, Lcom/xiaomi/push/service/aw;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/service/aw;->r:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/service/aw;->p:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Service called close channel chid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " res = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/push/service/as$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v4, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v4

    move-object v3, v0

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3
    sget-object v2, Lcom/xiaomi/push/service/aw;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_4
    sget-object v2, Lcom/xiaomi/push/service/aw;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_5
    sget-object v2, Lcom/xiaomi/push/service/aw;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "ext_packet"

    if-eqz v2, :cond_6

    sget-object v2, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/aw;->C:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Lcom/xiaomi/smack/packet/b;

    invoke-direct {v4, v0}, Lcom/xiaomi/smack/packet/b;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/slim/b;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;)Lcom/xiaomi/slim/b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bd;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/bd;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/slim/b;)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_11

    :cond_6
    sget-object v2, Lcom/xiaomi/push/service/aw;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/aw;->C:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Lcom/xiaomi/smack/packet/f;

    invoke-direct {v4, v0}, Lcom/xiaomi/smack/packet/f;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/slim/b;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;)Lcom/xiaomi/slim/b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bd;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/bd;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/slim/b;)V

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/xiaomi/push/service/aw;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lcom/xiaomi/push/service/aw;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/aw;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request reset connection from chid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v2, v1, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/push/service/aw;->v:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v1, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    if-ne v0, v1, :cond_3a

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Lcom/xiaomi/smack/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_8
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :goto_2
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_11

    :cond_9
    sget-object v2, Lcom/xiaomi/push/service/aw;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    sget-object v2, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open channel should be called first before update info, pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v2, Lcom/xiaomi/push/service/aw;->r:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/service/aw;->p:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/as;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xiaomi/push/service/as$b;

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v6

    :cond_d
    :goto_4
    if-eqz v6, :cond_3a

    sget-object v1, Lcom/xiaomi/push/service/aw;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/xiaomi/push/service/aw;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/xiaomi/push/service/as$b;->f:Ljava/lang/String;

    :cond_e
    sget-object v1, Lcom/xiaomi/push/service/aw;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lcom/xiaomi/push/service/aw;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    goto/16 :goto_11

    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.xiaomi.xmsf"

    const-string v7, "mipush_payload"

    const-string v8, "mipush_app_package"

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/az;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/az;->b()I

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register without being provisioned. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "mipush_env_chanage"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "mipush_env_type"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/u;->g(Ljava/lang/String;)V

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/xiaomi/push/service/bz;

    const/16 v3, 0xe

    move-object v1, v0

    move-object v2, p0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/bz;-><init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0, v6, v7}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_11

    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v9, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "com.xiaomi.mipush.UNREGISTER_APP"

    if-nez v1, :cond_30

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_d

    :cond_13
    sget-object v1, Lcom/xiaomi/push/service/ba;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "uninstall_pkg_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_6

    :cond_14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_5

    :catch_0
    nop

    :goto_5
    const-string v1, "com.xiaomi.channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/as;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v4, :cond_15

    invoke-direct {p0, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string v0, "close the miliao channel as the app is uninstalled."

    goto/16 :goto_3

    :cond_15
    const-string v1, "pref_registered_pkg_names"

    invoke-virtual {p0, v1, v5}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    if-eqz v4, :cond_3a

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ah;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ah;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ah;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v2, :cond_3a

    :try_start_1
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg sent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/smack/l; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_11

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to send Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/smack/l;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_11

    :cond_17
    :goto_6
    return-void

    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v9, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/aw;->A:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    const/4 v3, -0x1

    if-lt v2, v3, :cond_19

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_19
    sget-object v2, Lcom/xiaomi/push/service/aw;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/aw;->F:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v9, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/aw;->D:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/aw;->B:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lcom/xiaomi/push/service/aw;->B:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/string/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v5, v0

    const/4 v4, 0x0

    goto :goto_7

    :cond_1b
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/string/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_8

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ah;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1d
    invoke-static {p0, v1, v5}, Lcom/xiaomi/push/service/ah;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_1e
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid notification for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v9, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/u;->e(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/push/service/XMPushService$e;

    if-eqz v0, :cond_21

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v6, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/push/service/XMPushService$e;

    :cond_21
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/k;->c()V

    new-instance v0, Lcom/xiaomi/push/service/ca;

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/push/service/ca;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->e()V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->d()V

    invoke-static {}, Lcom/xiaomi/push/service/bh;->a()Lcom/xiaomi/push/service/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bh;->b()V

    invoke-static {}, Lcom/xiaomi/push/service/timers/a;->a()V

    goto/16 :goto_11

    :cond_22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v10, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    if-nez v1, :cond_2c

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_c

    :cond_23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/xiaomi/xmpush/thrift/f;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/f;-><init>()V

    :try_start_2
    invoke-static {v2, v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    invoke-static {p0}, Lcom/xiaomi/tinyData/d;->a(Landroid/content/Context;)Lcom/xiaomi/tinyData/d;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/tinyData/d;->a(Lcom/xiaomi/xmpush/thrift/f;Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_11

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.xiaomi.push.timer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "Service called on timer"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/xiaomi/push/service/timers/a;->a(Z)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m()Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_a
    invoke-direct {p0, v5}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto/16 :goto_11

    :cond_25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.xiaomi.push.check_alive"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v0, "Service called on check alive."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_a

    :cond_26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->l()V

    goto/16 :goto_11

    :cond_27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "action_cr_config"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "action_cr_event_switch"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "action_cr_event_frequency"

    const-wide/32 v7, 0x15180

    invoke-virtual {p1, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "action_cr_perf_switch"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "action_cr_perf_frequency"

    invoke-virtual {p1, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "action_cr_event_en"

    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-wide/32 v7, 0x100000

    const-string v11, "action_cr_max_file_size"

    invoke-virtual {p1, v11, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/clientreport/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/clientreport/data/Config$Builder;->setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-lez v3, :cond_3a

    cmp-long v3, v5, v1

    if-lez v3, :cond_3a

    cmp-long v3, v7, v1

    if-lez v3, :cond_3a

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/clientReport/c;->a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V

    goto/16 :goto_11

    :cond_28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "action_help_ping"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "extra_help_ping_switch"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "extra_help_ping_frequency"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x1e

    if-ltz v3, :cond_29

    if-ge v3, v4, :cond_29

    const-string v3, "aw_ping: frquency need > 30s."

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    const/16 v3, 0x1e

    :cond_29
    if-gez v3, :cond_2a

    goto :goto_b

    :cond_2a
    move v5, v1

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aw_ping: receive a aw_ping message. switch: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " frequency: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_3a

    if-lez v3, :cond_3a

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-direct {p0, p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_11

    :cond_2b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_aw_app_logic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->d(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_2c
    :goto_c
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string v1, "mipush_app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "mipush_app_token"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/u;->f(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/u;->h(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/u;->i(Ljava/lang/String;)V

    :cond_2e
    if-nez v6, :cond_2f

    const v0, 0x42c1d83

    const-string v1, "null payload"

    invoke-static {p0, v4, v6, v0, v1}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_11

    :cond_2f
    invoke-static {v4, v6}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;[B)V

    new-instance v8, Lcom/xiaomi/push/service/v;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/v;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v8}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/push/service/XMPushService$e;

    if-nez v0, :cond_3a

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/push/service/XMPushService$e;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_11

    :cond_30
    :goto_d
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/u;->d(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {p0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_11

    :cond_32
    :goto_e
    sget-object v1, Lcom/xiaomi/push/service/aw;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/aw;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v0, "security is empty. ignore."

    goto :goto_10

    :cond_33
    if-eqz v1, :cond_39

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/push/service/XMPushService;->b(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/d;

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_f
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Lcom/xiaomi/push/service/as$b;ZILjava/lang/String;)V

    goto :goto_11

    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v6, Lcom/xiaomi/push/service/as$c;->a:Lcom/xiaomi/push/service/as$c;

    if-ne v1, v6, :cond_35

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    goto/16 :goto_1

    :cond_35
    if-eqz v2, :cond_36

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$n;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    goto/16 :goto_1

    :cond_36
    sget-object v2, Lcom/xiaomi/push/service/as$c;->b:Lcom/xiaomi/push/service/as$c;

    if-ne v1, v2, :cond_37

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/as$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "the client is binding. %1$s %2$s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_37
    sget-object v2, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_f

    :cond_38
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_11

    :cond_39
    const-string v0, "channel id is empty, do nothing!"

    goto/16 :goto_9

    :cond_3a
    :goto_11
    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/k$b;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    return-object p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/ay;

    invoke-direct {v1}, Lcom/xiaomi/push/service/ay;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/awake/module/c;->a(Lcom/xiaomi/push/service/awake/module/g;)V

    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-static {v0, p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ai;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "extra_help_aw_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "extra_aw_app_online_cmd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_1

    move v4, p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aw_logic: translate fail. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/k;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/k;

    return-object p0
.end method

.method public static synthetic g(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/ar;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/ar;

    return-object p0
.end method

.method public static synthetic h(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->p()V

    return-void
.end method

.method public static synthetic i()I
    .locals 1

    sget v0, Lcom/xiaomi/push/service/XMPushService;->j:I

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/xiaomi/channel/commonutils/misc/n;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/push/service/az;->b()I

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "ro.miui.region"

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/android/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "ro.product.locale.region"

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/android/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x64

    :try_start_1
    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->f()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/android/f;->b(Ljava/lang/String;)Lcom/xiaomi/channel/commonutils/android/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait region :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v4
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/i;->b:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app.chat.global.xiaomi.net"

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/smack/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fr.app.chat.global.xiaomi.net"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/channel/commonutils/android/i;->d:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ru.app.chat.global.xiaomi.net"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/channel/commonutils/android/i;->a:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/xiaomi/push/service/bv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/bv;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    new-instance v1, Lcom/xiaomi/push/service/bw;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/bw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/t;->a(Lcom/xiaomi/push/service/t$a;)V

    :cond_5
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;I)Z

    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/n;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private l()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network changed,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_0

    sget-object v2, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string v1, "network changed, no active network"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/xiaomi/stats/f;->b()Lcom/xiaomi/stats/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xiaomi/stats/f;->b()Lcom/xiaomi/stats/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/stats/e;->b()V

    :cond_3
    invoke-static {p0}, Lcom/xiaomi/smack/util/g;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/slim/g;

    invoke-virtual {v1}, Lcom/xiaomi/smack/a;->q()V

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/k;->b(I)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_5
    invoke-static {p0}, Lcom/xiaomi/push/log/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/log/b;->a()V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->o()V

    return-void
.end method

.method private m()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private o()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/timers/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/push/service/timers/a;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/timers/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "try to connect while connecting."

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "try to connect while is connected."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/smack/b;

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->q()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    :cond_2
    return-void
.end method

.method private q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/slim/g;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/smack/f;

    new-instance v2, Lcom/xiaomi/push/service/bq;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/bq;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/filter/a;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/slim/g;

    invoke-virtual {v0}, Lcom/xiaomi/smack/h;->s()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/slim/g;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fail to create Slim connection"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/slim/g;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/smack/h;->b(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private r()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/g;->H:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    sget v0, Lcom/xiaomi/push/service/XMPushService;->j:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/xiaomi/push/service/br;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/br;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/k;->b(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/smack/a;->b(ILjava/lang/Exception;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    :cond_1
    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$i;J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/k$b;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$l;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/as$b;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/service/as$b;->b()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule rebind job in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/slim/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/a;->b(Lcom/xiaomi/slim/b;)V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/smack/l;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/xiaomi/smack/a;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/stats/f;->b()Lcom/xiaomi/stats/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/stats/e;->a(Lcom/xiaomi/smack/a;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/bc;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/bc;->a()V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/as;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/as$b;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/smack/a;ILjava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/stats/f;->b()Lcom/xiaomi/stats/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/stats/e;->a(Lcom/xiaomi/smack/a;ILjava/lang/Exception;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public a(Lcom/xiaomi/smack/a;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/stats/f;->b()Lcom/xiaomi/stats/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/stats/e;->a(Lcom/xiaomi/smack/a;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$p;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZ)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    :goto_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/as$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v1, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/xiaomi/push/service/bo;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/xiaomi/push/service/bo;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/bc;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bc;->a(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 10

    const v0, 0x42c1d83

    if-nez p1, :cond_0

    const-string v1, "null payload"

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string p1, "register request without payload"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    iget-object v2, v1, Lcom/xiaomi/xmpush/thrift/af;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/xiaomi/xmpush/thrift/aj;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/aj;-><init>()V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->f()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;[B)V

    new-instance v3, Lcom/xiaomi/push/service/v;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/aj;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/aj;->i()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/v;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V
    :try_end_1
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v1, " data action error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, " registration action required."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v1, "register request with invalid payload"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v1, " data container error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([Lcom/xiaomi/slim/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/a;->a([Lcom/xiaomi/slim/b;)V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/smack/l;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/k;

    iget v1, p1, Lcom/xiaomi/push/service/k$b;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/k;->a(ILcom/xiaomi/push/service/k$b;)V

    return-void
.end method

.method public b(Lcom/xiaomi/smack/a;)V
    .locals 1

    const-string v0, "begin to connect..."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/stats/f;->b()Lcom/xiaomi/stats/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/stats/e;->b(Lcom/xiaomi/smack/a;)V

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "IS_CT_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/k;->a(I)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/xiaomi/push/service/d;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/d;

    invoke-direct {v0}, Lcom/xiaomi/push/service/d;-><init>()V

    return-object v0
.end method

.method public d()Lcom/xiaomi/push/service/d;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/d;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/xiaomi/smack/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/a;

    return-object v0
.end method

.method public h()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-interface {v1}, Lcom/xiaomi/push/service/XMPushService$l;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/n;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/xiaomi/push/service/s;->g:I

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/a;->a(I)V

    :cond_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/xiaomi/push/service/bs;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bs;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Landroid/os/Messenger;

    invoke-static {p0}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v0, Lcom/xiaomi/push/service/bt;

    const/4 v4, 0x0

    const/16 v5, 0x1466

    const/4 v7, 0x0

    const-string v6, "xiaomi.com"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/bt;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/e;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/smack/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/b;->a(Z)V

    new-instance v0, Lcom/xiaomi/slim/g;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/smack/b;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/slim/g;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/slim/g;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Lcom/xiaomi/push/service/d;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/d;

    invoke-static {p0}, Lcom/xiaomi/push/service/timers/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/slim/g;

    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/d;)V

    new-instance v0, Lcom/xiaomi/push/service/ar;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ar;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/ar;

    new-instance v0, Lcom/xiaomi/push/service/bc;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bc;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/bc;

    new-instance v0, Lcom/xiaomi/push/service/e;

    invoke-direct {v0}, Lcom/xiaomi/push/service/e;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/service/e;->a()V

    invoke-static {}, Lcom/xiaomi/stats/f;->a()Lcom/xiaomi/stats/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/stats/f;->a(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v0, Lcom/xiaomi/push/service/k;

    const-string v1, "Connection Controller Thread"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/k;

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->e()V

    new-instance v1, Lcom/xiaomi/push/service/bu;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bu;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->a(Lcom/xiaomi/push/service/as$a;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->s()V

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/tinyData/d;->a(Landroid/content/Context;)Lcom/xiaomi/tinyData/d;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/m;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/m;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-string v2, "UPLOADER_PUSH_CHANNEL"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/tinyData/d;->a(Lcom/xiaomi/tinyData/e;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/tinyData/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/tinyData/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$l;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/push/service/XMPushService$e;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XMPushService created pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/push/service/XMPushService;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/push/service/XMPushService$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/k;->c()V

    new-instance v0, Lcom/xiaomi/push/service/bp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/bp;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$j;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->e()V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->d()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/slim/g;

    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/a;->b(Lcom/xiaomi/smack/d;)V

    invoke-static {}, Lcom/xiaomi/push/service/bh;->a()Lcom/xiaomi/push/service/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bh;->b()V

    invoke-static {}, Lcom/xiaomi/push/service/timers/a;->a()V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->t()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "Service destroyed"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    if-nez p1, :cond_0

    const-string p2, "onStart() with intent NULL"

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/xiaomi/push/service/aw;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "onStart() with intent.Action = %s, chid = %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.xiaomi.push.timer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.xiaomi.push.check_alive"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.xiaomi.push.network_status_changed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/k;

    invoke-virtual {p2}, Lcom/xiaomi/push/service/k;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "ERROR, the job controller is blocked."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    sget p1, Lcom/xiaomi/push/service/XMPushService;->d:I

    return p1
.end method
