.class public Lcom/xiaomi/metoknlp/geofencing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/metoknlp/geofencing/a$b;,
        Lcom/xiaomi/metoknlp/geofencing/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/metoknlp/geofencing/c;

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/metoknlp/geofencing/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/metoknlp/geofencing/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private final h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->c:Z

    iput v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/metoknlp/geofencing/a;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/metoknlp/geofencing/a;->f:Ljava/util/List;

    new-instance v1, Lcom/xiaomi/metoknlp/geofencing/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/metoknlp/geofencing/b;-><init>(Lcom/xiaomi/metoknlp/geofencing/a;)V

    iput-object v1, p0, Lcom/xiaomi/metoknlp/geofencing/a;->h:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/xiaomi/metoknlp/geofencing/a;->a:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->c:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/metoknlp/geofencing/a;->a(Landroid/content/Context;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "GeoFencingServiceWrapper"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/xiaomi/metoknlp/geofencing/a$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/metoknlp/geofencing/a$a;-><init>(Lcom/xiaomi/metoknlp/geofencing/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->g:Landroid/os/Handler;

    iget-boolean p1, p0, Lcom/xiaomi/metoknlp/geofencing/a;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/metoknlp/geofencing/a;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/metoknlp/geofencing/a;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/xiaomi/metoknlp/geofencing/a;Lcom/xiaomi/metoknlp/geofencing/c;)Lcom/xiaomi/metoknlp/geofencing/c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/metoknlp/geofencing/a;->b:Lcom/xiaomi/metoknlp/geofencing/c;

    return-object p1
.end method

.method private a()V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try registerPendingFence size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeoFencingServiceWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/metoknlp/geofencing/a$b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/xiaomi/metoknlp/geofencing/a;->b:Lcom/xiaomi/metoknlp/geofencing/c;

    if-eqz v3, :cond_1

    :try_start_0
    iget-wide v4, v2, Lcom/xiaomi/metoknlp/geofencing/a$b;->a:D

    iget-wide v6, v2, Lcom/xiaomi/metoknlp/geofencing/a$b;->b:D

    iget v8, v2, Lcom/xiaomi/metoknlp/geofencing/a$b;->c:F

    iget-wide v9, v2, Lcom/xiaomi/metoknlp/geofencing/a$b;->d:J

    iget-object v11, v2, Lcom/xiaomi/metoknlp/geofencing/a$b;->e:Ljava/lang/String;

    iget-object v12, v2, Lcom/xiaomi/metoknlp/geofencing/a$b;->f:Ljava/lang/String;

    iget-object v13, v2, Lcom/xiaomi/metoknlp/geofencing/a$b;->g:Ljava/lang/String;

    invoke-interface/range {v3 .. v13}, Lcom/xiaomi/metoknlp/geofencing/c;->a(DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerPendingFence:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/metoknlp/geofencing/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try unregisterPendingFence size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeoFencingServiceWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/metoknlp/geofencing/a$b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/xiaomi/metoknlp/geofencing/a;->b:Lcom/xiaomi/metoknlp/geofencing/c;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v4, v2, Lcom/xiaomi/metoknlp/geofencing/a$b;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/metoknlp/geofencing/a$b;->f:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/xiaomi/metoknlp/geofencing/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterPendingFence:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/metoknlp/geofencing/a;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/xiaomi/metoknlp/geofencing/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/xiaomi/metoknlp/geofencing/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/xiaomi/metoknlp/geofencing/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/geofencing/a;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/metoknlp/geofencing/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/geofencing/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->c:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/metoknlp/geofencing/a;->b:Lcom/xiaomi/metoknlp/geofencing/c;

    const-string v1, "GeoFencingServiceWrapper"

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.metoknlp.GeoFencingService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.xiaomi.metoknlp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/metoknlp/geofencing/a;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Can\'t bind GeoFencingService"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/metoknlp/geofencing/a;->c:Z

    goto :goto_0

    :cond_1
    const-string p1, "GeoFencingService started"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/xiaomi/metoknlp/geofencing/a;->c:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecurityException:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "GeoFencingService already started"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v13, p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/metoknlp/geofencing/a;->a(Landroid/content/Context;)V

    iget-object v1, v13, Lcom/xiaomi/metoknlp/geofencing/a;->b:Lcom/xiaomi/metoknlp/geofencing/c;

    const-string v0, "GeoFencingServiceWrapper"

    if-eqz v1, :cond_0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    :try_start_0
    invoke-interface/range {v1 .. v11}, Lcom/xiaomi/metoknlp/geofencing/c;->a(DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "calling registerFenceListener success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "GeoFencingService has died"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "registerFenceListener service not ready, add to pending list."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xiaomi/metoknlp/geofencing/a$b;

    move-object v1, v0

    move-object v2, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/xiaomi/metoknlp/geofencing/a$b;-><init>(Lcom/xiaomi/metoknlp/geofencing/a;DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/xiaomi/metoknlp/geofencing/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v13, p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/metoknlp/geofencing/a;->a(Landroid/content/Context;)V

    iget-object v0, v13, Lcom/xiaomi/metoknlp/geofencing/a;->b:Lcom/xiaomi/metoknlp/geofencing/c;

    const-string v1, "GeoFencingServiceWrapper"

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v10, v11}, Lcom/xiaomi/metoknlp/geofencing/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "calling unregisterFenceListener success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "GeoFencingService has died"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "unregisterFenceListener service not ready, add to pending list."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xiaomi/metoknlp/geofencing/a$b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-string v12, ""

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/xiaomi/metoknlp/geofencing/a$b;-><init>(Lcom/xiaomi/metoknlp/geofencing/a;DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/xiaomi/metoknlp/geofencing/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
