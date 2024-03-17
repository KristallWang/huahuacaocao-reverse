.class public Lcom/xiaomi/smack/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/a;
    .locals 1

    invoke-static {}, Lcom/xiaomi/smack/provider/c;->a()Lcom/xiaomi/smack/provider/c;

    move-result-object p0

    const-string p1, "all"

    const-string v0, "xm:chat"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/smack/provider/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/xiaomi/push/service/e;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/xiaomi/push/service/e;

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/e;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/smack/a;)Lcom/xiaomi/smack/packet/b;
    .locals 13

    const-string v0, ""

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chid"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/smack/packet/b$a;->a(Ljava/lang/String;)Lcom/xiaomi/smack/packet/b$a;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v0

    move-object v9, v8

    :cond_1
    :goto_1
    if-nez v7, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {p0}, Lcom/xiaomi/smack/util/a;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/h;

    move-result-object v9

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/xiaomi/smack/packet/b;

    invoke-direct {v8}, Lcom/xiaomi/smack/packet/b;-><init>()V

    invoke-static {v10, v11, p0}, Lcom/xiaomi/smack/util/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/a;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xiaomi/smack/packet/d;->a(Lcom/xiaomi/smack/packet/a;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "iq"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_7

    sget-object p0, Lcom/xiaomi/smack/packet/b$a;->a:Lcom/xiaomi/smack/packet/b$a;

    if-eq p0, v5, :cond_6

    sget-object p0, Lcom/xiaomi/smack/packet/b$a;->b:Lcom/xiaomi/smack/packet/b$a;

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/xiaomi/smack/util/c;

    invoke-direct {v8}, Lcom/xiaomi/smack/util/c;-><init>()V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lcom/xiaomi/smack/util/b;

    invoke-direct {p0}, Lcom/xiaomi/smack/util/b;-><init>()V

    invoke-virtual {p0, v1}, Lcom/xiaomi/smack/packet/d;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/smack/packet/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/smack/packet/d;->n(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/smack/packet/b$a;->d:Lcom/xiaomi/smack/packet/b$a;

    invoke-virtual {p0, v1}, Lcom/xiaomi/smack/packet/b;->a(Lcom/xiaomi/smack/packet/b$a;)V

    invoke-virtual {p0, v4}, Lcom/xiaomi/smack/packet/d;->l(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/smack/packet/h;

    sget-object v2, Lcom/xiaomi/smack/packet/h$a;->e:Lcom/xiaomi/smack/packet/h$a;

    invoke-direct {v1, v2}, Lcom/xiaomi/smack/packet/h;-><init>(Lcom/xiaomi/smack/packet/h$a;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/smack/packet/d;->a(Lcom/xiaomi/smack/packet/h;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/d;)V

    const-string p0, "iq usage error. send packet in packet parser."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_3
    invoke-virtual {v8, v1}, Lcom/xiaomi/smack/packet/d;->k(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/xiaomi/smack/packet/d;->m(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/xiaomi/smack/packet/d;->l(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/xiaomi/smack/packet/d;->n(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/xiaomi/smack/packet/b;->a(Lcom/xiaomi/smack/packet/b$a;)V

    invoke-virtual {v8, v9}, Lcom/xiaomi/smack/packet/d;->a(Lcom/xiaomi/smack/packet/h;)V

    invoke-virtual {v8, v6}, Lcom/xiaomi/smack/packet/b;->a(Ljava/util/Map;)V

    return-object v8
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/d;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "s"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "message"

    const/4 v6, 0x2

    const-string v7, "type"

    const-string v8, "to"

    const-string v9, "from"

    const-string v10, "chid"

    const-string v11, "id"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_9

    move-object v11, v14

    :cond_1
    :goto_0
    const-string v15, "error while receiving a encrypted message with wrong format"

    if-nez v12, :cond_7

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-ne v5, v6, :cond_6

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v11, 0x4

    if-ne v5, v11, :cond_4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v11, "5"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "6"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    iget-object v11, v7, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/xiaomi/push/service/bb;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11, v5}, Lcom/xiaomi/push/service/bb;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/smack/util/a;->a([B)V

    sget-object v5, Lcom/xiaomi/smack/util/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    sget-object v5, Lcom/xiaomi/smack/util/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v5}, Lcom/xiaomi/smack/util/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/d;

    move-result-object v11

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v0}, Lcom/xiaomi/smack/packet/c;-><init>()V

    invoke-virtual {v0, v3}, Lcom/xiaomi/smack/packet/d;->l(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/xiaomi/smack/packet/c;->b(Z)V

    invoke-virtual {v0, v9}, Lcom/xiaomi/smack/packet/d;->n(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/xiaomi/smack/packet/d;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/xiaomi/smack/packet/d;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/c;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/smack/packet/a;

    invoke-direct {v1, v2, v14, v14, v14}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/d;->a(Lcom/xiaomi/smack/packet/a;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/xiaomi/smack/l;

    invoke-direct {v0, v15}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/xiaomi/smack/l;

    invoke-direct {v0, v15}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v15, 0x3

    if-ne v5, v15, :cond_1

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v11, :cond_8

    return-object v11

    :cond_8
    new-instance v0, Lcom/xiaomi/smack/l;

    invoke-direct {v0, v15}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string v1, "the channel id is wrong while receiving a encrypted message"

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v2, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v2}, Lcom/xiaomi/smack/packet/c;-><init>()V

    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, "ID_NOT_AVAILABLE"

    :cond_b
    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/d;->k(Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/d;->m(Ljava/lang/String;)V

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/d;->n(Ljava/lang/String;)V

    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/d;->l(Ljava/lang/String;)V

    const-string v3, "appid"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/c;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "transient"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v14

    :goto_2
    :try_start_1
    const-string v5, "seq"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v2, v5}, Lcom/xiaomi/smack/packet/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    :try_start_2
    const-string v5, "mseq"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v2, v5}, Lcom/xiaomi/smack/packet/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    :try_start_3
    const-string v5, "fseq"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v2, v5}, Lcom/xiaomi/smack/packet/c;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_e
    :try_start_4
    const-string v5, "status"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v2, v5}, Lcom/xiaomi/smack/packet/c;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_f
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "true"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/c;->a(Z)V

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/c;->f(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/smack/util/a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/c;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/xiaomi/smack/packet/d;->u()Ljava/lang/String;

    :cond_12
    :goto_5
    if-nez v12, :cond_1b

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_1a

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v5, "xm"

    :cond_13
    const-string v7, "subject"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/smack/util/a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/smack/util/a;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/c;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const-string v7, "body"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v3, "encode"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/smack/util/a;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/smack/packet/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v2, v5}, Lcom/xiaomi/smack/packet/c;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    const-string v7, "thread"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    if-nez v14, :cond_19

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_17
    const-string v7, "error"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/smack/util/a;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/d;->a(Lcom/xiaomi/smack/packet/h;)V

    goto :goto_6

    :cond_18
    invoke-static {v3, v5, v0}, Lcom/xiaomi/smack/util/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/d;->a(Lcom/xiaomi/smack/packet/a;)V

    :cond_19
    :goto_6
    const/4 v5, 0x3

    goto :goto_5

    :cond_1a
    const/4 v5, 0x3

    if-ne v3, v5, :cond_12

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v2, v14}, Lcom/xiaomi/smack/packet/c;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method private static a([B)V
    .locals 3

    sget-object v0, Lcom/xiaomi/smack/util/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smack/util/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/smack/util/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/f;
    .locals 7

    sget-object v0, Lcom/xiaomi/smack/packet/f$b;->a:Lcom/xiaomi/smack/packet/f$b;

    const-string v1, ""

    const-string v2, "type"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Lcom/xiaomi/smack/packet/f$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/smack/packet/f$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found invalid presence type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v2, Lcom/xiaomi/smack/packet/f;

    invoke-direct {v2, v0}, Lcom/xiaomi/smack/packet/f;-><init>(Lcom/xiaomi/smack/packet/f$b;)V

    const-string v0, "to"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/d;->m(Ljava/lang/String;)V

    const-string v0, "from"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/d;->n(Ljava/lang/String;)V

    const-string v0, "chid"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/d;->l(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ID_NOT_AVAILABLE"

    :cond_1
    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/d;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, "priority"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/f;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/f;->a(I)V

    goto :goto_1

    :catch_2
    nop

    goto :goto_1

    :cond_4
    const-string v5, "show"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-static {v3}, Lcom/xiaomi/smack/packet/f$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/smack/packet/f$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/smack/packet/f;->a(Lcom/xiaomi/smack/packet/f$a;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found invalid presence mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v5, "error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p0}, Lcom/xiaomi/smack/util/a;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/d;->a(Lcom/xiaomi/smack/packet/h;)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v4, p0}, Lcom/xiaomi/smack/util/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smack/packet/d;->a(Lcom/xiaomi/smack/packet/a;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "presence"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/g;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v0, Lcom/xiaomi/smack/packet/g;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/smack/packet/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/h;
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "-1"

    move-object v3, v1

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, ""

    if-eqz v7, :cond_0

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v1

    move-object v7, v4

    :cond_4
    :goto_1
    if-nez v0, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "text"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    const-string v9, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v4, v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8, p0}, Lcom/xiaomi/smack/util/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/a;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    if-ne v1, v8, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "error"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x4

    if-ne v1, v8, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    if-nez v5, :cond_a

    const-string p0, "cancel"

    goto :goto_2

    :cond_a
    move-object p0, v5

    :goto_2
    new-instance v8, Lcom/xiaomi/smack/packet/h;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object v0, v8

    move-object v2, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/smack/packet/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml:lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
