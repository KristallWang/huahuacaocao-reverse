.class public Lcom/miot/common/device/parser/json/JsonDeviceParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/common/device/parser/DeviceParser;


# static fields
.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genPropertySetter(Lcom/miot/common/device/Service;Lcom/miot/common/property/Property;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidActionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miot/common/device/urn/JsonType;

    invoke-virtual {p1}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/common/property/PropertyDefinition;->getType()Lcom/miot/common/device/urn/UrnType;

    move-result-object v1

    check-cast v1, Lcom/miot/common/device/urn/JsonType;

    invoke-direct {v0, v1}, Lcom/miot/common/device/urn/JsonType;-><init>(Lcom/miot/common/device/urn/JsonType;)V

    .line 2
    sget-object v1, Lcom/miot/common/device/urn/Type;->action:Lcom/miot/common/device/urn/Type;

    invoke-virtual {v0, v1}, Lcom/miot/common/device/urn/JsonType;->setType(Lcom/miot/common/device/urn/Type;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miot/common/device/urn/JsonType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miot/common/device/urn/JsonType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1}, Lcom/miot/common/device/urn/JsonType;->setName(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/miot/common/device/Action;

    invoke-direct {v3}, Lcom/miot/common/device/Action;-><init>()V

    .line 7
    invoke-virtual {v3, v0}, Lcom/miot/common/device/Action;->setType(Lcom/miot/common/device/urn/UrnType;)V

    .line 8
    invoke-virtual {v3, v1}, Lcom/miot/common/device/Action;->setFriendlyName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v2}, Lcom/miot/common/device/Action;->setInternalName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/common/property/PropertyDefinition;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miot/common/device/Action;->setDescription(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/miot/common/device/Argument;

    invoke-direct {v0}, Lcom/miot/common/device/Argument;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/common/property/PropertyDefinition;->getType()Lcom/miot/common/device/urn/UrnType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/Argument;->setName(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/miot/common/device/Argument$Direction;->in:Lcom/miot/common/device/Argument$Direction;

    invoke-virtual {v0, v1}, Lcom/miot/common/device/Argument;->setDirection(Lcom/miot/common/device/Argument$Direction;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/miot/common/device/Argument;->setRelatedProperty(Lcom/miot/common/property/Property;)V

    .line 16
    invoke-virtual {v3, v0}, Lcom/miot/common/device/Action;->addArgument(Lcom/miot/common/device/Argument;)V

    .line 17
    invoke-virtual {p0, v3}, Lcom/miot/common/device/Service;->addAction(Lcom/miot/common/device/Action;)V

    return-void
.end method

.method public static parseAction(Lcom/miot/common/device/Service;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidActionException;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/miot/common/device/urn/UrnTypeParser;->parseType(Ljava/lang/String;)Lcom/miot/common/device/urn/UrnType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Lcom/miot/common/device/Action;

    invoke-direct {v0}, Lcom/miot/common/device/Action;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/miot/common/device/Action;->setType(Lcom/miot/common/device/urn/UrnType;)V

    .line 5
    invoke-interface {v1}, Lcom/miot/common/device/urn/UrnType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miot/common/device/Action;->setFriendlyName(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lcom/miot/common/device/urn/UrnType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/Action;->setInternalName(Ljava/lang/String;)V

    const-string v1, "description"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/miot/common/device/Action;->setDescription(Ljava/lang/String;)V

    const-string v1, "args"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "in"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v4}, Lcom/miot/common/device/Service;->getProperty0(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v5

    .line 14
    new-instance v6, Lcom/miot/common/device/Argument;

    invoke-direct {v6}, Lcom/miot/common/device/Argument;-><init>()V

    .line 15
    invoke-virtual {v6, v4}, Lcom/miot/common/device/Argument;->setName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v5}, Lcom/miot/common/device/Argument;->setRelatedProperty(Lcom/miot/common/property/Property;)V

    .line 17
    sget-object v4, Lcom/miot/common/device/Argument$Direction;->in:Lcom/miot/common/device/Argument$Direction;

    invoke-virtual {v6, v4}, Lcom/miot/common/device/Argument;->setDirection(Lcom/miot/common/device/Argument$Direction;)V

    .line 18
    invoke-virtual {v0, v6}, Lcom/miot/common/device/Action;->addArgument(Lcom/miot/common/device/Argument;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "out"

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Lcom/miot/common/device/Service;->getProperty0(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v4

    .line 23
    new-instance v5, Lcom/miot/common/device/Argument;

    invoke-direct {v5}, Lcom/miot/common/device/Argument;-><init>()V

    .line 24
    invoke-virtual {v5, v3}, Lcom/miot/common/device/Argument;->setName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v4}, Lcom/miot/common/device/Argument;->setRelatedProperty(Lcom/miot/common/property/Property;)V

    .line 26
    sget-object v3, Lcom/miot/common/device/Argument$Direction;->out:Lcom/miot/common/device/Argument$Direction;

    invoke-virtual {v5, v3}, Lcom/miot/common/device/Argument;->setDirection(Lcom/miot/common/device/Argument$Direction;)V

    .line 27
    invoke-virtual {v0, v5}, Lcom/miot/common/device/Action;->addArgument(Lcom/miot/common/device/Argument;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miot/common/device/Service;->addAction(Lcom/miot/common/device/Action;)V

    return-void

    .line 29
    :cond_2
    new-instance p0, Lcom/miot/common/exception/device/InvalidActionException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse type failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidActionException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static parseProperty(Lcom/miot/common/device/Service;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidServiceException;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/miot/common/device/urn/UrnTypeParser;->parseType(Ljava/lang/String;)Lcom/miot/common/device/urn/UrnType;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    new-instance v0, Lcom/miot/common/property/PropertyDefinition;

    invoke-direct {v0}, Lcom/miot/common/property/PropertyDefinition;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/miot/common/property/PropertyDefinition;->setType(Lcom/miot/common/device/urn/UrnType;)V

    .line 5
    invoke-interface {v1}, Lcom/miot/common/device/urn/UrnType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miot/common/property/PropertyDefinition;->setFriendlyName(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lcom/miot/common/device/urn/UrnType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/property/PropertyDefinition;->setInternalName(Ljava/lang/String;)V

    const-string v1, "description"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/miot/common/property/PropertyDefinition;->setDescription(Ljava/lang/String;)V

    const-string v1, "access"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "gettable"

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v4}, Lcom/miot/common/property/PropertyDefinition;->setGettable(Z)V

    :cond_1
    const-string v1, "settable"

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, v4}, Lcom/miot/common/property/PropertyDefinition;->setSettable(Z)V

    :cond_2
    const-string v1, "notifiable"

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0, v4}, Lcom/miot/common/property/PropertyDefinition;->setNotifiable(Z)V

    :cond_3
    const-string v1, "dataType"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/miot/common/property/DataType;->retrieveType(Ljava/lang/String;)Lcom/miot/common/property/DataType;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/miot/common/property/PropertyDefinition;->setDataType(Lcom/miot/common/property/DataType;)V

    const-string v3, "value"

    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lcom/miot/common/property/DataType;->toObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "valueRange"

    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const-string v5, "min"

    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "max"

    .line 27
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v1, v5}, Lcom/miot/common/property/DataType;->toObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-virtual {v1, v6}, Lcom/miot/common/property/DataType;->toObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    new-instance v7, Lcom/miot/common/property/AllowedValueRange;

    invoke-direct {v7, v1, v5, v6}, Lcom/miot/common/property/AllowedValueRange;-><init>(Lcom/miot/common/property/DataType;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :cond_4
    const-string v6, "valueList"

    .line 31
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 32
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Lcom/miot/common/property/DataType;->toObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    new-instance v6, Lcom/miot/common/property/AllowedValueList;

    invoke-direct {v6, v1}, Lcom/miot/common/property/AllowedValueList;-><init>(Lcom/miot/common/property/DataType;)V

    .line 36
    invoke-virtual {v6, v5}, Lcom/miot/common/property/AllowedValueList;->appendAllowedValue(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object v5, v6

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    if-nez v4, :cond_6

    .line 37
    new-instance p1, Lcom/miot/common/property/AllowedValueAny;

    invoke-direct {p1, v1}, Lcom/miot/common/property/AllowedValueAny;-><init>(Lcom/miot/common/property/DataType;)V

    invoke-virtual {v0, p1}, Lcom/miot/common/property/PropertyDefinition;->setAllowedValue(Lcom/miot/common/property/AllowedValue;)V

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {v0, v5}, Lcom/miot/common/property/PropertyDefinition;->setAllowedValue(Lcom/miot/common/property/AllowedValue;)V

    .line 39
    :goto_2
    new-instance p1, Lcom/miot/common/property/Property;

    invoke-direct {p1, v0}, Lcom/miot/common/property/Property;-><init>(Lcom/miot/common/property/PropertyDefinition;)V

    .line 40
    invoke-virtual {p1, v3}, Lcom/miot/common/property/Property;->setValue(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0, p1}, Lcom/miot/common/device/Service;->addProperty(Lcom/miot/common/property/Property;)V

    .line 42
    invoke-virtual {v0}, Lcom/miot/common/property/PropertyDefinition;->getSettable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    invoke-static {p0, p1}, Lcom/miot/common/device/parser/json/JsonDeviceParser;->genPropertySetter(Lcom/miot/common/device/Service;Lcom/miot/common/property/Property;)V

    :cond_7
    return-void

    .line 44
    :cond_8
    new-instance p0, Lcom/miot/common/exception/device/InvalidPropertyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse type failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static parseService(Lorg/json/JSONObject;)Lcom/miot/common/device/Service;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidDeviceException;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/miot/common/device/urn/UrnTypeParser;->parseType(Ljava/lang/String;)Lcom/miot/common/device/urn/UrnType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Lcom/miot/common/device/Service;

    invoke-direct {v0}, Lcom/miot/common/device/Service;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/miot/common/device/Service;->setType(Lcom/miot/common/device/urn/UrnType;)V

    const-string v1, "description"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/miot/common/device/Service;->setDescription(Ljava/lang/String;)Z

    const-string v1, "properties"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    invoke-static {v0, v4}, Lcom/miot/common/device/parser/json/JsonDeviceParser;->parseProperty(Lcom/miot/common/device/Service;Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "actions"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 12
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/miot/common/device/parser/json/JsonDeviceParser;->parseAction(Lcom/miot/common/device/Service;Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    .line 15
    :cond_2
    new-instance p0, Lcom/miot/common/exception/device/InvalidServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse type failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miot/common/exception/device/InvalidServiceException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lcom/miot/common/device/Device;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidDeviceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miot/common/device/Device;

    invoke-direct {v0}, Lcom/miot/common/device/Device;-><init>()V

    const-string v1, "inputStream is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "type"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/miot/common/device/urn/UrnTypeParser;->parseType(Ljava/lang/String;)Lcom/miot/common/device/urn/UrnType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lcom/miot/common/device/Device;->setType(Lcom/miot/common/device/urn/UrnType;)V

    const-string p1, "description"

    .line 8
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/miot/common/device/Device;->setDescription(Ljava/lang/String;)V

    const-string p1, "services"

    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/miot/common/device/parser/json/JsonDeviceParser;->parseService(Lorg/json/JSONObject;)Lcom/miot/common/device/Service;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Lcom/miot/common/device/Device;->addService(Lcom/miot/common/device/Service;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 15
    :cond_2
    new-instance v0, Lcom/miot/common/exception/device/InvalidDeviceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse type failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    new-instance v0, Lcom/miot/common/exception/device/InvalidDeviceException;

    invoke-direct {v0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
