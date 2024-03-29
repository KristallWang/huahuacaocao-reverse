.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Lcom/alibaba/fastjson/serializer/SerializeFilterable;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# instance fields
.field public beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

.field public final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field public final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 6
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, v0

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 8
    new-instance v3, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-ne v1, v3, :cond_1

    .line 10
    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_2

    .line 11
    :cond_1
    array-length v1, v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->createAliasMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs createAliasMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public applyLabel(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/LabelFilter;

    .line 3
    invoke-interface {v1, p2}, Lcom/alibaba/fastjson/serializer/LabelFilter;->apply(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/LabelFilter;

    .line 6
    invoke-interface {v1, p2}, Lcom/alibaba/fastjson/serializer/LabelFilter;->apply(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getBeanContext(I)Lcom/alibaba/fastjson/serializer/BeanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldContext:Lcom/alibaba/fastjson/serializer/BeanContext;

    return-object p1
.end method

.method public getFieldSerializer(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 2
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aget-object p1, p1, v3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public getFieldType(I)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object p1
.end method

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "getFieldValue error."

    .line 1
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "field not found. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSize(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;I)Z

    move-result p1

    return p1
.end method

.method public isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;I)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    iget-boolean p1, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->beanToArray:Z

    if-nez p1, :cond_1

    and-int p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move/from16 v11, p5

    .line 2
    iget-object v12, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v9, :cond_0

    .line 3
    invoke-virtual {v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v7, v8, v9, v11}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeReference(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v1, v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sortField:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v7, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v7, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    :goto_0
    move-object v13, v1

    .line 8
    iget-object v14, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 9
    iget-object v1, v7, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget v5, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    invoke-virtual {v7, v8, v11}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v1, 0x5b

    goto :goto_1

    :cond_3
    const/16 v1, 0x7b

    :goto_1
    if-eqz v11, :cond_4

    const/16 v2, 0x5d

    const/16 v15, 0x5d

    goto :goto_2

    :cond_4
    const/16 v2, 0x7d

    const/16 v15, 0x7d

    :goto_2
    if-nez p6, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 12
    :cond_5
    array-length v1, v13

    if-lez v1, :cond_6

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 15
    :cond_6
    iget-object v1, v7, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v2

    const/4 v6, 0x1

    if-nez v1, :cond_7

    .line 16
    invoke-virtual {v8, v0, v9}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v0, :cond_8

    .line 18
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeClassName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const/16 v4, 0x2c

    if-eqz v0, :cond_9

    const/16 v0, 0x2c

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 19
    :goto_4
    iget-boolean v1, v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-nez v1, :cond_a

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    .line 20
    :goto_5
    invoke-virtual {v7, v8, v9, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 21
    :goto_6
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v17

    .line 22
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v18

    move/from16 v19, v0

    const/4 v3, 0x0

    .line 23
    :goto_7
    array-length v0, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v3, v0, :cond_29

    .line 24
    :try_start_1
    aget-object v2, v13, v3

    .line 25
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v1, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 26
    iget-object v10, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v14

    .line 27
    :try_start_2
    iget-object v14, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v17, :cond_c

    if-eqz v0, :cond_c

    .line 28
    :try_start_3
    iget-boolean v4, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_c

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v9

    goto/16 :goto_12

    :cond_c
    if-eqz v18, :cond_e

    if-nez v0, :cond_e

    :cond_d
    :goto_8
    move/from16 v23, v3

    move-object/from16 v22, v13

    move/from16 v21, v15

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x2c

    goto/16 :goto_10

    .line 29
    :cond_e
    :try_start_4
    invoke-virtual {v7, v8, v9, v10}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    .line 30
    invoke-virtual {v7, v8, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->applyLabel(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_f

    goto :goto_8

    .line 31
    :cond_f
    :try_start_5
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 32
    :try_start_6
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .line 33
    :goto_9
    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    .line 34
    :cond_10
    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 35
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldContext:Lcom/alibaba/fastjson/serializer/BeanContext;

    move/from16 v21, v15

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v13

    move-object v13, v2

    move-object/from16 v2, p1

    move/from16 v23, v3

    move-object v3, v5

    move-object v5, v4

    const/16 v9, 0x2c

    move-object/from16 v4, p2

    move-object/from16 v24, v5

    move-object v5, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    if-nez v11, :cond_11

    .line 36
    iget-boolean v2, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    if-nez v2, :cond_11

    sget v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v2

    if-nez v2, :cond_11

    :goto_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_11
    if-eqz v1, :cond_19

    .line 37
    iget-boolean v2, v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->notWriteDefaultValue:Z

    if-nez v2, :cond_12

    iget v2, v15, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v2, v3

    if-nez v2, :cond_12

    iget-object v2, v7, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    .line 38
    :cond_12
    iget-object v2, v15, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 39
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_13

    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, Ljava/lang/Byte;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-nez v3, :cond_13

    goto :goto_a

    .line 41
    :cond_13
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_14

    instance-of v3, v1, Ljava/lang/Short;

    if-eqz v3, :cond_14

    move-object v3, v1

    check-cast v3, Ljava/lang/Short;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-nez v3, :cond_14

    goto :goto_a

    .line 43
    :cond_14
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_15

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_a

    .line 45
    :cond_15
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_16

    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_16

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v25, v3, v5

    if-nez v25, :cond_16

    goto :goto_a

    .line 47
    :cond_16
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_17

    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_17

    move-object v3, v1

    check-cast v3, Ljava/lang/Float;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_17

    goto :goto_a

    .line 49
    :cond_17
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_18

    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, Ljava/lang/Double;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v25, v3, v5

    if-nez v25, :cond_18

    goto/16 :goto_a

    .line 51
    :cond_18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_19

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_a

    :cond_19
    if-eqz v19, :cond_1a

    .line 53
    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 54
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    :cond_1a
    move-object/from16 v2, v24

    if-eq v2, v10, :cond_1c

    if-nez v11, :cond_1b

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v12, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_1b
    const/4 v3, 0x1

    .line 57
    :goto_b
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_1c
    const/4 v3, 0x1

    if-eq v0, v1, :cond_1e

    if-nez v11, :cond_1d

    .line 58
    invoke-virtual {v13, v8}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 59
    :cond_1d
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    if-nez v11, :cond_20

    .line 60
    iget-boolean v0, v15, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    if-nez v0, :cond_20

    if-eqz v16, :cond_1f

    .line 61
    iget-object v0, v15, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    array-length v2, v0

    const/4 v4, 0x0

    invoke-virtual {v12, v0, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto :goto_d

    :cond_1f
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v13, v8}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    :goto_d
    if-nez v11, :cond_27

    .line 63
    invoke-virtual {v15}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v0

    .line 64
    const-class v2, Ljava/lang/String;

    if-ne v14, v2, :cond_26

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    if-ne v0, v2, :cond_26

    :cond_21
    if-nez v1, :cond_24

    .line 65
    iget v0, v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_23

    iget v0, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    goto :goto_e

    .line 66
    :cond_22
    invoke-virtual {v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_f

    :cond_23
    :goto_e
    const-string v0, ""

    .line 67
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_f

    .line 68
    :cond_24
    check-cast v1, Ljava/lang/String;

    .line 69
    iget-boolean v0, v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_25

    .line 70
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto :goto_f

    .line 71
    :cond_25
    invoke-virtual {v12, v1, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_f

    .line 72
    :cond_26
    invoke-virtual {v13, v8, v1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    goto :goto_f

    .line 73
    :cond_27
    invoke-virtual {v13, v8, v1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    :goto_f
    const/16 v19, 0x1

    goto :goto_10

    .line 74
    :cond_28
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_10
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move v3, v0

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v13, v22

    const/16 v4, 0x2c

    const/4 v6, 0x1

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_13

    :cond_29
    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move/from16 v21, v15

    const/4 v4, 0x0

    const/16 v9, 0x2c

    move-object/from16 v1, p2

    if-eqz v19, :cond_2a

    const/16 v5, 0x2c

    goto :goto_11

    :cond_2a
    const/4 v5, 0x0

    .line 75
    :goto_11
    :try_start_7
    invoke-virtual {v7, v8, v1, v5}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-object/from16 v2, v22

    .line 76
    array-length v0, v2

    if-lez v0, :cond_2b

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    :cond_2b
    if-nez p6, :cond_2c

    move/from16 v2, v21

    .line 79
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2c
    move-object/from16 v2, v20

    .line 80
    iput-object v2, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_15

    :catch_4
    move-exception v0

    :goto_12
    move-object/from16 v2, v20

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v2, v14

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v1, v9

    :goto_13
    move-object v2, v14

    :goto_14
    :try_start_8
    const-string v3, "write javaBean error"

    if-eqz v1, :cond_2d

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2d
    move-object/from16 v1, p3

    if-eqz v1, :cond_2e

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fieldName : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    :cond_2f
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 86
    :goto_15
    iput-object v2, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public writeAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public writeAsArrayNonContext(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public writeClassName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeDirectNonContext(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public writeReference(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 2
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerialContext;->features:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method
