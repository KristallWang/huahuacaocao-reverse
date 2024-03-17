.class public Lcom/litesuits/orm/db/utils/DataUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BLOB:Ljava/lang/String; = " BLOB "

.field public static final FIELD_TYPE_BLOB:I = 0x4

.field public static final FIELD_TYPE_DATE:I = 0x5

.field public static final FIELD_TYPE_LONG:I = 0x1

.field public static final FIELD_TYPE_NULL:I = 0x0

.field public static final FIELD_TYPE_REAL:I = 0x2

.field public static final FIELD_TYPE_SERIALIZABLE:I = 0x6

.field public static final FIELD_TYPE_STRING:I = 0x3

.field public static final INTEGER:Ljava/lang/String; = " INTEGER "

.field public static final NULL:Ljava/lang/String; = " NULL "

.field public static final REAL:Ljava/lang/String; = " REAL "

.field public static final TAG:Ljava/lang/String;

.field public static final TEXT:Ljava/lang/String; = " TEXT "

.field private static final serialVersionUID:J = 0x5c8c99ccc92a5c84L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/litesuits/orm/db/utils/DataUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/litesuits/orm/db/utils/DataUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToObject([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    :cond_0
    throw p0
.end method

.method public static getSQLDataType(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/String;

    const-string v2, " TEXT "

    if-ne v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v3, " REAL "

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, " INTEGER "

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    const-class v1, [B

    const-string v4, " BLOB "

    if-eq v0, v1, :cond_c

    const-class v1, [Ljava/lang/Byte;

    if-ne v0, v1, :cond_8

    goto :goto_1

    .line 11
    :cond_8
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_b

    const-class v1, Ljava/lang/Character;

    if-ne v0, v1, :cond_9

    goto :goto_0

    .line 12
    :cond_9
    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_a

    return-object v3

    .line 13
    :cond_a
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v4

    :cond_b
    :goto_0
    return-object v2

    :cond_c
    :goto_1
    return-object v4

    :cond_d
    :goto_2
    return-object v3

    :cond_e
    :goto_3
    return-object v2
.end method

.method public static getType(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    instance-of v1, p0, Ljava/lang/Boolean;

    if-nez v1, :cond_8

    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_3
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_4

    const/4 p0, 0x5

    return p0

    .line 5
    :cond_4
    instance-of v1, p0, [B

    if-eqz v1, :cond_5

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_5
    instance-of p0, p0, Ljava/io/Serializable;

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v0

    :cond_7
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static injectDataToObject(Landroid/database/Cursor;Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_18

    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    iget-object v5, p2, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    iget-object v4, p2, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/litesuits/orm/db/model/Property;

    :cond_0
    if-nez v4, :cond_1

    .line 5
    iget-object v5, p2, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v4, p2, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    :cond_1
    if-nez v4, :cond_2

    .line 7
    sget-boolean v4, Le/f/b/e/a;->a:Z

    if-eqz v4, :cond_17

    .line 8
    sget-object v4, Lcom/litesuits/orm/db/utils/DataUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6570\u636e\u5e93\u5b57\u6bb5["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\u5df2\u5728\u5b9e\u4f53\u4e2d\u88ab\u79fb\u9664"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Le/f/b/e/a;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 9
    :cond_2
    iget-object v3, v4, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 12
    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_3

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 14
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_16

    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_4

    goto/16 :goto_9

    .line 15
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_15

    const-class v5, Ljava/lang/Double;

    if-ne v4, v5, :cond_5

    goto/16 :goto_8

    .line 16
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_14

    const-class v5, Ljava/lang/Float;

    if-ne v4, v5, :cond_6

    goto/16 :goto_7

    .line 17
    :cond_6
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_13

    const-class v5, Ljava/lang/Long;

    if-ne v4, v5, :cond_7

    goto/16 :goto_6

    .line 18
    :cond_7
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_12

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_8

    goto/16 :goto_5

    .line 19
    :cond_8
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_11

    const-class v5, Ljava/lang/Short;

    if-ne v4, v5, :cond_9

    goto/16 :goto_4

    .line 20
    :cond_9
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_10

    const-class v5, Ljava/lang/Byte;

    if-ne v4, v5, :cond_a

    goto :goto_3

    .line 21
    :cond_a
    const-class v5, [B

    if-eq v4, v5, :cond_f

    const-class v5, [Ljava/lang/Byte;

    if-ne v4, v5, :cond_b

    goto :goto_2

    .line 22
    :cond_b
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_e

    const-class v5, Ljava/lang/Character;

    if-ne v4, v5, :cond_c

    goto :goto_1

    .line 23
    :cond_c
    const-class v5, Ljava/util/Date;

    if-ne v4, v5, :cond_d

    .line 24
    new-instance v4, Ljava/util/Date;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 25
    :cond_d
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_17

    .line 26
    invoke-static {v4}, Lcom/litesuits/orm/db/utils/DataUtil;->byteToObject([B)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 27
    :cond_e
    :goto_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Le/f/b/c/d/a;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 30
    :cond_f
    :goto_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 31
    :cond_10
    :goto_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 32
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 33
    :cond_11
    :goto_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 34
    :cond_12
    :goto_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 35
    :cond_13
    :goto_6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 36
    :cond_14
    :goto_7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 37
    :cond_15
    :goto_8
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 38
    :cond_16
    :goto_9
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public static objectToByte(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    throw p0
.end method
