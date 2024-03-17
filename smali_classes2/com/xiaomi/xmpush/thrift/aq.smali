.class public Lcom/xiaomi/xmpush/thrift/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/a<",
        "Lcom/xiaomi/xmpush/thrift/aq;",
        "Lorg/apache/thrift/TFieldIdEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ll/a/b/f/g;

.field private static final k:Ll/a/b/f/a;

.field private static final l:Ll/a/b/f/a;

.field private static final m:Ll/a/b/f/a;

.field private static final n:Ll/a/b/f/a;

.field private static final o:Ll/a/b/f/a;

.field private static final p:Ll/a/b/f/a;

.field private static final q:Ll/a/b/f/a;

.field private static final r:Ll/a/b/f/a;

.field private static final s:Ll/a/b/f/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/xiaomi/xmpush/thrift/x;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field private t:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/a/b/f/g;

    const-string v1, "XmPushActionUnRegistrationResult"

    invoke-direct {v0, v1}, Ll/a/b/f/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/aq;->j:Ll/a/b/f/g;

    new-instance v0, Ll/a/b/f/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/aq;->k:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/aq;->l:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/aq;->m:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/aq;->n:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/aq;->o:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/aq;->p:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/aq;->q:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/aq;->r:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    invoke-direct {v0, v1, v3, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/aq;->s:Ll/a/b/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->t:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Ll/a/b/f/d;)V
    .locals 5

    invoke-virtual {p1}, Ll/a/b/f/d;->g()Ll/a/b/f/g;

    :goto_0
    invoke-virtual {p1}, Ll/a/b/f/d;->i()Ll/a/b/f/a;

    move-result-object v0

    iget-byte v1, v0, Ll/a/b/f/a;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll/a/b/f/d;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->k()V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, Ll/a/b/f/a;->c:S

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    invoke-static {p1, v1}, Ll/a/b/f/e;->a(Ll/a/b/f/d;B)V

    goto :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Ll/a/b/f/d;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->i:J

    invoke-virtual {p0, v2}, Lcom/xiaomi/xmpush/thrift/aq;->c(Z)V

    goto :goto_1

    :pswitch_2
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Ll/a/b/f/d;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->h:J

    invoke-virtual {p0, v2}, Lcom/xiaomi/xmpush/thrift/aq;->b(Z)V

    goto :goto_1

    :pswitch_3
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Ll/a/b/f/d;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Ll/a/b/f/d;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Ll/a/b/f/d;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->e:J

    invoke-virtual {p0, v2}, Lcom/xiaomi/xmpush/thrift/aq;->a(Z)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Ll/a/b/f/d;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Ll/a/b/f/d;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/x;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/x;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->b:Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/x;->a(Ll/a/b/f/d;)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Ll/a/b/f/d;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Ll/a/b/f/d;->j()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->t:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/aq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1a

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/aq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1a

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->b:Lcom/xiaomi/xmpush/thrift/x;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/aq;->b:Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/x;->a(Lcom/xiaomi/xmpush/thrift/x;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_1a

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/aq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_1a

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/aq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->e:J

    iget-wide v3, p1, Lcom/xiaomi/xmpush/thrift/aq;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_1a

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/aq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->h()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_1a

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/aq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->i()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_1a

    if-nez v2, :cond_15

    goto :goto_0

    :cond_15
    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->h:J

    iget-wide v3, p1, Lcom/xiaomi/xmpush/thrift/aq;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->j()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_1a

    if-nez v2, :cond_18

    goto :goto_0

    :cond_18
    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->i:J

    iget-wide v3, p1, Lcom/xiaomi/xmpush/thrift/aq;->i:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_19

    return v0

    :cond_19
    const/4 p1, 0x1

    return p1

    :cond_1a
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/aq;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/aq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->b:Lcom/xiaomi/xmpush/thrift/x;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/aq;->b:Lcom/xiaomi/xmpush/thrift/x;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/aq;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/aq;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->e:J

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/aq;->e:J

    invoke-static {v0, v1, v2, v3}, Ll/a/b/a;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/aq;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/aq;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->h:J

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/aq;->h:J

    invoke-static {v0, v1, v2, v3}, Ll/a/b/a;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->i:J

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/aq;->i:J

    invoke-static {v0, v1, v2, v3}, Ll/a/b/a;->a(JJ)I

    move-result p1

    if-eqz p1, :cond_12

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ll/a/b/f/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->k()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/aq;->j:Ll/a/b/f/g;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/g;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmpush/thrift/aq;->k:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->b:Lcom/xiaomi/xmpush/thrift/x;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/aq;->l:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->b:Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/x;->b(Ll/a/b/f/d;)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/xmpush/thrift/aq;->m:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/aq;->n:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_3
    sget-object v0, Lcom/xiaomi/xmpush/thrift/aq;->o:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->e:J

    invoke-virtual {p1, v0, v1}, Ll/a/b/f/d;->a(J)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/xmpush/thrift/aq;->p:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/xmpush/thrift/aq;->q:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/xmpush/thrift/aq;->r:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->h:J

    invoke-virtual {p1, v0, v1}, Ll/a/b/f/d;->a(J)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/xmpush/thrift/aq;->s:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->i:J

    invoke-virtual {p1, v0, v1}, Ll/a/b/f/d;->a(J)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_7
    invoke-virtual {p1}, Ll/a/b/f/d;->c()V

    invoke-virtual {p1}, Ll/a/b/f/d;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->t:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->b:Lcom/xiaomi/xmpush/thrift/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->t:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/aq;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/aq;->b(Lcom/xiaomi/xmpush/thrift/aq;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->t:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/aq;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/xmpush/thrift/aq;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lcom/xiaomi/xmpush/thrift/aq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->t:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->t:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/aq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionUnRegistrationResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->b()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->b:Lcom/xiaomi/xmpush/thrift/x;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unRegisteredAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "costTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/aq;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
