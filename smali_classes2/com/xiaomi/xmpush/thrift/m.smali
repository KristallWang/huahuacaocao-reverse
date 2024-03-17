.class public Lcom/xiaomi/xmpush/thrift/m;
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
        "Lcom/xiaomi/xmpush/thrift/m;",
        "Lorg/apache/thrift/TFieldIdEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ll/a/b/f/g;

.field private static final l:Ll/a/b/f/a;

.field private static final m:Ll/a/b/f/a;

.field private static final n:Ll/a/b/f/a;

.field private static final o:Ll/a/b/f/a;

.field private static final p:Ll/a/b/f/a;

.field private static final q:Ll/a/b/f/a;

.field private static final r:Ll/a/b/f/a;

.field private static final s:Ll/a/b/f/a;

.field private static final t:Ll/a/b/f/a;

.field private static final u:Ll/a/b/f/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lcom/xiaomi/xmpush/thrift/n;

.field public g:Lcom/xiaomi/xmpush/thrift/o;

.field public h:D

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/xmpush/thrift/o;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/xiaomi/xmpush/thrift/j;

.field private v:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll/a/b/f/g;

    const-string v1, "GeoFencing"

    invoke-direct {v0, v1}, Ll/a/b/f/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->k:Ll/a/b/f/g;

    new-instance v0, Ll/a/b/f/a;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->l:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->m:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/16 v3, 0xa

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->n:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->o:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v5}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->p:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/16 v5, 0x8

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->q:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/16 v6, 0xc

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->r:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/16 v6, 0x9

    invoke-direct {v0, v1, v4, v6}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->s:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->t:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    invoke-direct {v0, v1, v5, v2}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->u:Ll/a/b/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->v:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(D)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/xmpush/thrift/m;->h:D

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/m;->c(Z)V

    return-object p0
.end method

.method public a(J)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/xmpush/thrift/m;->c:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/m;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/j;)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/m;->j:Lcom/xiaomi/xmpush/thrift/j;

    return-object p0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/n;)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/m;->f:Lcom/xiaomi/xmpush/thrift/n;

    return-object p0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/o;)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/m;->g:Lcom/xiaomi/xmpush/thrift/o;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/xmpush/thrift/o;",
            ">;)",
            "Lcom/xiaomi/xmpush/thrift/m;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ll/a/b/f/d;)V
    .locals 6

    invoke-virtual {p1}, Ll/a/b/f/d;->g()Ll/a/b/f/g;

    :goto_0
    invoke-virtual {p1}, Ll/a/b/f/d;->i()Ll/a/b/f/a;

    move-result-object v0

    iget-byte v1, v0, Ll/a/b/f/a;->b:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ll/a/b/f/d;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->u()V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'createTime\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'appId\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Ll/a/b/f/a;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xb

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    invoke-static {p1, v1}, Ll/a/b/f/e;->a(Ll/a/b/f/d;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Ll/a/b/f/d;->t()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/xmpush/thrift/j;->a(I)Lcom/xiaomi/xmpush/thrift/j;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->j:Lcom/xiaomi/xmpush/thrift/j;

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Ll/a/b/f/d;->m()Ll/a/b/f/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Ll/a/b/f/b;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Ll/a/b/f/b;->b:I

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/xiaomi/xmpush/thrift/o;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/o;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/xmpush/thrift/o;->a(Ll/a/b/f/d;)V

    iget-object v3, p0, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ll/a/b/f/d;->n()V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Ll/a/b/f/d;->v()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/m;->h:D

    invoke-virtual {p0, v5}, Lcom/xiaomi/xmpush/thrift/m;->c(Z)V

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    new-instance v0, Lcom/xiaomi/xmpush/thrift/o;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/o;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->g:Lcom/xiaomi/xmpush/thrift/o;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/o;->a(Ll/a/b/f/d;)V

    goto :goto_2

    :pswitch_5
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Ll/a/b/f/d;->t()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/xmpush/thrift/n;->a(I)Lcom/xiaomi/xmpush/thrift/n;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->f:Lcom/xiaomi/xmpush/thrift/n;

    goto :goto_2

    :pswitch_6
    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Ll/a/b/f/d;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/m;->e:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/xmpush/thrift/m;->b(Z)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Ll/a/b/f/d;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Ll/a/b/f/d;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/m;->c:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/xmpush/thrift/m;->a(Z)V

    goto :goto_2

    :pswitch_9
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Ll/a/b/f/d;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_a
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Ll/a/b/f/d;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Ll/a/b/f/d;->j()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->v:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/m;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->b()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1b

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->d()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1b

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/m;->c:J

    iget-wide v3, p1, Lcom/xiaomi/xmpush/thrift/m;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->h()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_1b

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/m;->e:J

    iget-wide v3, p1, Lcom/xiaomi/xmpush/thrift/m;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->l()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_1b

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->f:Lcom/xiaomi/xmpush/thrift/n;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/m;->f:Lcom/xiaomi/xmpush/thrift/n;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->n()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_1b

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->g:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/m;->g:Lcom/xiaomi/xmpush/thrift/o;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/o;->a(Lcom/xiaomi/xmpush/thrift/o;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->p()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_1b

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/m;->h:D

    iget-wide v3, p1, Lcom/xiaomi/xmpush/thrift/m;->h:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->r()Z

    move-result v2

    if-nez v1, :cond_15

    if-eqz v2, :cond_17

    :cond_15
    if-eqz v1, :cond_1b

    if-nez v2, :cond_16

    goto :goto_0

    :cond_16
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->t()Z

    move-result v2

    if-nez v1, :cond_18

    if-eqz v2, :cond_1a

    :cond_18
    if-eqz v1, :cond_1b

    if-nez v2, :cond_19

    goto :goto_0

    :cond_19
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->j:Lcom/xiaomi/xmpush/thrift/j;

    iget-object p1, p1, Lcom/xiaomi/xmpush/thrift/m;->j:Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    const/4 p1, 0x1

    return p1

    :cond_1b
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/m;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/m;->c:J

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/m;->c:J

    invoke-static {v0, v1, v2, v3}, Ll/a/b/a;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/m;->e:J

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/m;->e:J

    invoke-static {v0, v1, v2, v3}, Ll/a/b/a;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->f:Lcom/xiaomi/xmpush/thrift/n;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/m;->f:Lcom/xiaomi/xmpush/thrift/n;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->g:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/m;->g:Lcom/xiaomi/xmpush/thrift/o;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/m;->h:D

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/m;->h:D

    invoke-static {v0, v1, v2, v3}, Ll/a/b/a;->a(DD)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->j:Lcom/xiaomi/xmpush/thrift/j;

    iget-object p1, p1, Lcom/xiaomi/xmpush/thrift/m;->j:Lcom/xiaomi/xmpush/thrift/j;

    invoke-static {v0, p1}, Ll/a/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/xmpush/thrift/m;->e:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/m;->b(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ll/a/b/f/d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->u()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->k:Ll/a/b/f/g;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/g;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->l:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->m:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_1
    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->n:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/m;->c:J

    invoke-virtual {p1, v0, v1}, Ll/a/b/f/d;->a(J)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->o:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_2
    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->p:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/m;->e:J

    invoke-virtual {p1, v0, v1}, Ll/a/b/f/d;->a(J)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->f:Lcom/xiaomi/xmpush/thrift/n;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->q:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->f:Lcom/xiaomi/xmpush/thrift/n;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/n;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(I)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->g:Lcom/xiaomi/xmpush/thrift/o;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->r:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->g:Lcom/xiaomi/xmpush/thrift/o;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/o;->b(Ll/a/b/f/d;)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->s:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/m;->h:D

    invoke-virtual {p1, v0, v1}, Ll/a/b/f/d;->a(D)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->t:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    new-instance v0, Ll/a/b/f/b;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ll/a/b/f/b;-><init>(BI)V

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/xmpush/thrift/o;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/o;->b(Ll/a/b/f/d;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ll/a/b/f/d;->e()V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->j:Lcom/xiaomi/xmpush/thrift/j;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->u:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->j:Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/j;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(I)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_8
    invoke-virtual {p1}, Ll/a/b/f/d;->c()V

    invoke-virtual {p1}, Ll/a/b/f/d;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->v:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->v:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/m;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/m;->b(Lcom/xiaomi/xmpush/thrift/m;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/m;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/m;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/xmpush/thrift/m;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/m;->a(Lcom/xiaomi/xmpush/thrift/m;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->v:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/lang/String;

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

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/m;->e:J

    return-wide v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->v:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public k()Lcom/xiaomi/xmpush/thrift/n;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->f:Lcom/xiaomi/xmpush/thrift/n;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->f:Lcom/xiaomi/xmpush/thrift/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lcom/xiaomi/xmpush/thrift/o;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->g:Lcom/xiaomi/xmpush/thrift/o;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->g:Lcom/xiaomi/xmpush/thrift/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()D
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/m;->h:D

    return-wide v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->v:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/xmpush/thrift/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Lcom/xiaomi/xmpush/thrift/j;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->j:Lcom/xiaomi/xmpush/thrift/j;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->j:Lcom/xiaomi/xmpush/thrift/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeoFencing("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/xiaomi/xmpush/thrift/m;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "createTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/xiaomi/xmpush/thrift/m;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/xmpush/thrift/m;->f:Lcom/xiaomi/xmpush/thrift/n;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "circleCenter:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/xmpush/thrift/m;->g:Lcom/xiaomi/xmpush/thrift/o;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "circleRadius:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/xiaomi/xmpush/thrift/m;->h:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "polygonPoints:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/xmpush/thrift/m;->i:Ljava/util/List;

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "coordinateProvider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->j:Lcom/xiaomi/xmpush/thrift/j;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->f:Lcom/xiaomi/xmpush/thrift/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->j:Lcom/xiaomi/xmpush/thrift/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'coordinateProvider\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->toString()Ljava/lang/String;

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

    const-string v2, "Required field \'type\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'packageName\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'name\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
