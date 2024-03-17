.class public Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    .line 3
    :cond_0
    instance-of p3, p2, [I

    const/16 p4, 0x2c

    const/16 p5, 0x5d

    const/4 v0, 0x0

    const/16 v1, 0x5b

    if-eqz p3, :cond_3

    .line 4
    check-cast p2, [I

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 6
    :goto_0
    array-length p3, p2

    if-ge v0, p3, :cond_2

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 8
    :cond_1
    aget p3, p2, v0

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 10
    :cond_3
    instance-of p3, p2, [S

    if-eqz p3, :cond_6

    .line 11
    check-cast p2, [S

    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 13
    :goto_1
    array-length p3, p2

    if-ge v0, p3, :cond_5

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 15
    :cond_4
    aget-short p3, p2, v0

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 17
    :cond_6
    instance-of p3, p2, [J

    if-eqz p3, :cond_9

    .line 18
    check-cast p2, [J

    .line 19
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 20
    :goto_2
    array-length p3, p2

    if-ge v0, p3, :cond_8

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 22
    :cond_7
    aget-wide v1, p2, v0

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 24
    :cond_9
    instance-of p3, p2, [Z

    if-eqz p3, :cond_c

    .line 25
    check-cast p2, [Z

    .line 26
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 27
    :goto_3
    array-length p3, p2

    if-ge v0, p3, :cond_b

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 29
    :cond_a
    aget-boolean p3, p2, v0

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_b
    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 31
    :cond_c
    instance-of p3, p2, [F

    if-eqz p3, :cond_10

    .line 32
    check-cast p2, [F

    .line 33
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 34
    :goto_4
    array-length p3, p2

    if-ge v0, p3, :cond_f

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 36
    :cond_d
    aget p3, p2, v0

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_5

    .line 39
    :cond_e
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 40
    :cond_f
    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 41
    :cond_10
    instance-of p3, p2, [D

    if-eqz p3, :cond_14

    .line 42
    check-cast p2, [D

    .line 43
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 44
    :goto_6
    array-length p3, p2

    if-ge v0, p3, :cond_13

    if-eqz v0, :cond_11

    .line 45
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 46
    :cond_11
    aget-wide v1, p2, v0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_7

    .line 49
    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 50
    :cond_13
    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 51
    :cond_14
    instance-of p3, p2, [B

    if-eqz p3, :cond_15

    .line 52
    check-cast p2, [B

    .line 53
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeByteArray([B)V

    return-void

    .line 54
    :cond_15
    check-cast p2, [C

    .line 55
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method
