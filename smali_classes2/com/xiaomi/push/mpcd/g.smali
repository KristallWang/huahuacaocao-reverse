.class public Lcom/xiaomi/push/mpcd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/mpcd/g;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    return-void
.end method

.method private a(I)I
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/mpcd/g;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/mpcd/g;->a:Lcom/xiaomi/push/mpcd/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/mpcd/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/mpcd/g;->a:Lcom/xiaomi/push/mpcd/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/mpcd/g;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/mpcd/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/mpcd/g;->a:Lcom/xiaomi/push/mpcd/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/mpcd/g;->a:Lcom/xiaomi/push/mpcd/g;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/mpcd/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/mpcd/g;->b()V

    return-void
.end method

.method private b()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    const-string v4, "mipush_extra"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "first_try_ts"

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v6, 0xa4cb800

    cmp-long v8, v3, v6

    if-gez v8, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->c:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v9

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->f:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v10

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->g:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v11

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->h:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v12

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->aq:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v13

    const v3, 0x127500

    const/16 v14, 0x1e

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    if-nez v11, :cond_2

    if-nez v12, :cond_2

    if-eqz v13, :cond_3

    :cond_2
    sget-object v6, Lcom/xiaomi/xmpush/thrift/g;->i:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v6

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v6

    invoke-direct {v0, v6}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v15

    new-instance v8, Lcom/xiaomi/push/mpcd/job/i;

    iget-object v7, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    move-object v6, v8

    move-object v5, v8

    move v8, v15

    invoke-direct/range {v6 .. v13}, Lcom/xiaomi/push/mpcd/job/i;-><init>(Landroid/content/Context;IZZZZZ)V

    invoke-virtual {v1, v5, v15, v14}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_3
    sget-object v5, Lcom/xiaomi/xmpush/thrift/g;->d:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v9

    sget-object v5, Lcom/xiaomi/xmpush/thrift/g;->e:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v10

    sget-object v5, Lcom/xiaomi/xmpush/thrift/g;->ah:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v11

    sget-object v5, Lcom/xiaomi/xmpush/thrift/g;->ar:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v12

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    if-eqz v12, :cond_5

    :cond_4
    sget-object v5, Lcom/xiaomi/xmpush/thrift/g;->as:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v5

    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v3

    new-instance v5, Lcom/xiaomi/push/mpcd/job/h;

    iget-object v7, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    move-object v6, v5

    move v8, v3

    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/push/mpcd/job/h;-><init>(Landroid/content/Context;IZZZZ)V

    invoke-virtual {v1, v5, v3, v14}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_5
    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->j:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v3

    const v5, 0x15180

    if-eqz v3, :cond_6

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->k:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v3

    new-instance v6, Lcom/xiaomi/push/mpcd/job/c;

    iget-object v7, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-direct {v6, v7, v3}, Lcom/xiaomi/push/mpcd/job/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v3, v14}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/16 v7, 0x384

    if-ge v3, v6, :cond_7

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->l:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->m:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v7}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v3

    new-instance v6, Lcom/xiaomi/push/mpcd/job/b;

    iget-object v8, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v3}, Lcom/xiaomi/push/mpcd/job/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v3, v14}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_7
    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->aI:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->aJ:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v3

    new-instance v6, Lcom/xiaomi/push/mpcd/job/j;

    iget-object v8, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v3}, Lcom/xiaomi/push/mpcd/job/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v3, v14}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_8
    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->n:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->o:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    const/16 v6, 0x2a30

    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v3

    new-instance v6, Lcom/xiaomi/push/mpcd/job/e;

    iget-object v8, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v3}, Lcom/xiaomi/push/mpcd/job/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v3, v14}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_9
    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->r:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->s:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    const v6, 0x93a80

    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v3

    new-instance v6, Lcom/xiaomi/push/mpcd/job/a;

    iget-object v8, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v3}, Lcom/xiaomi/push/mpcd/job/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v3, v14}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_a
    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->t:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->u:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v7}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v3

    new-instance v6, Lcom/xiaomi/push/mpcd/job/m;

    iget-object v8, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v3}, Lcom/xiaomi/push/mpcd/job/m;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v3, v14}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_b
    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->x:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->y:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    const/16 v6, 0x12c

    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v3

    new-instance v6, Lcom/xiaomi/push/mpcd/job/k;

    iget-object v8, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v3}, Lcom/xiaomi/push/mpcd/job/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v3, v14}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_c
    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->Q:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->R:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v7}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v3

    new-instance v6, Lcom/xiaomi/push/mpcd/job/f;

    iget-object v8, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v3}, Lcom/xiaomi/push/mpcd/job/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v3, v14}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_d
    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->W:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->X:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v7}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v3

    new-instance v6, Lcom/xiaomi/push/mpcd/job/o;

    iget-object v7, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-direct {v6, v7, v3}, Lcom/xiaomi/push/mpcd/job/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v3, v14}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_e
    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->ap:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/mpcd/g;->c()Z

    :cond_f
    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->a:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->b:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v3

    new-instance v4, Lcom/xiaomi/push/mpcd/job/l;

    iget-object v5, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/xiaomi/push/mpcd/job/l;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x3c

    invoke-virtual {v1, v4, v3, v5}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_10
    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->aD:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->aE:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    const/16 v4, 0xe10

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/mpcd/g;->a(I)I

    move-result v2

    new-instance v3, Lcom/xiaomi/push/mpcd/job/d;

    iget-object v4, v0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/xiaomi/push/mpcd/job/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3, v2, v14}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_11
    return-void
.end method

.method private c()Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    :goto_0
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/xiaomi/push/mpcd/a;

    iget-object v3, p0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/push/mpcd/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/mpcd/h;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/mpcd/h;-><init>(Lcom/xiaomi/push/mpcd/g;)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Ljava/lang/Runnable;I)V

    return-void
.end method
