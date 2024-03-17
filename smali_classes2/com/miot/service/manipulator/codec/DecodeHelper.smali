.class public Lcom/miot/service/manipulator/codec/DecodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DecodeHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/property/Property;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/general/InvalidResponseException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/common/property/Property;

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miot/common/property/PropertyDefinition;->getDataType()Lcom/miot/common/property/DataType;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Lcom/miot/common/property/DataType;->toObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Lcom/miot/common/property/Property;->setValue(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Lcom/miot/common/property/Property;->setValueValid(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "DecodeHelper"

    const-string p1, "jArray.length() < properties.size()"

    .line 16
    invoke-static {p0, p1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lcom/miot/common/exception/general/InvalidResponseException;

    const-string p1, "jArray.length < properties.size()"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/general/InvalidResponseException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static decode(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/property/Property;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/common/property/Property;

    .line 2
    invoke-virtual {v0}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/miot/common/property/PropertyDefinition;->getInternalName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/miot/common/property/PropertyDefinition;->getDataType()Lcom/miot/common/property/DataType;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miot/common/property/DataType;->toObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/miot/common/property/Property;->setValue(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/miot/common/property/Property;->setValueValid(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
