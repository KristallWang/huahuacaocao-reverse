.class public Lcom/miot/common/device/parser/xml/XmlDeviceParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/common/device/parser/DeviceParser;


# static fields
.field public static final TAG:Ljava/lang/String; = "XmlDeviceParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseAction(Lcom/miot/common/device/Service;Lorg/w3c/dom/Element;)Lcom/miot/common/device/Action;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidActionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miot/common/device/Action;

    invoke-direct {v0}, Lcom/miot/common/device/Action;-><init>()V

    const-string v1, "description"

    .line 2
    invoke-static {p1, v1}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/Action;->setDescription(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/miot/common/device/Service;->getType()Lcom/miot/common/device/urn/UrnType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/Action;->setServiceType(Ljava/lang/String;)V

    const-string v1, "friendlyName"

    .line 4
    invoke-static {p1, v1}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcom/miot/common/device/Action;->setFriendlyName(Ljava/lang/String;)V

    const-string v1, "internalName"

    .line 6
    invoke-static {p1, v1}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/miot/common/device/Action;->setInternalName(Ljava/lang/String;)V

    const-string v1, "argumentList"

    .line 8
    invoke-static {p1, v1}, Lcom/miot/common/device/parser/xml/XmlExt;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "argument"

    .line 9
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 12
    invoke-static {p0, v2}, Lcom/miot/common/device/parser/xml/XmlDeviceParser;->parseArgument(Lcom/miot/common/device/Service;Lorg/w3c/dom/Element;)Lcom/miot/common/device/Argument;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/miot/common/device/Action;->addArgument(Lcom/miot/common/device/Argument;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 14
    :cond_1
    new-instance p0, Lcom/miot/common/exception/device/InvalidActionException;

    const-string p1, "internalName is null"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidActionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Lcom/miot/common/exception/device/InvalidActionException;

    const-string p1, "friendlyName is null"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidActionException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static parseActions(Lcom/miot/common/device/Service;Lorg/w3c/dom/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidActionException;
        }
    .end annotation

    const-string v0, "actionList"

    .line 1
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "action"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 5
    invoke-static {p0, v1}, Lcom/miot/common/device/parser/xml/XmlDeviceParser;->parseAction(Lcom/miot/common/device/Service;Lorg/w3c/dom/Element;)Lcom/miot/common/device/Action;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/miot/common/device/Service;->addAction(Lcom/miot/common/device/Action;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Lcom/miot/common/exception/device/InvalidActionException;

    const-string p1, "parse actions failed, actionList is null"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidActionException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static parseAllowedValueList(Lcom/miot/common/property/DataType;Lorg/w3c/dom/Element;)Lcom/miot/common/property/AllowedValueList;
    .locals 3

    .line 1
    new-instance v0, Lcom/miot/common/property/AllowedValueList;

    invoke-direct {v0, p0}, Lcom/miot/common/property/AllowedValueList;-><init>(Lcom/miot/common/property/DataType;)V

    const-string v1, "allowedValue"

    .line 2
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 5
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/miot/common/property/DataType;->toObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/miot/common/property/AllowedValueList;->appendAllowedValue(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static parseAllowedValueRange(Lcom/miot/common/property/DataType;Lorg/w3c/dom/Element;)Lcom/miot/common/property/AllowedValueRange;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidPropertyException;
        }
    .end annotation

    const-string v0, "minimum"

    .line 1
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "maximum"

    .line 2
    invoke-static {p1, v1}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miot/common/property/DataType;->toObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miot/common/property/DataType;->toObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/miot/common/property/AllowedValueRange;

    invoke-direct {v1, p0, v0, p1}, Lcom/miot/common/property/AllowedValueRange;-><init>(Lcom/miot/common/property/DataType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_0
    new-instance p0, Lcom/miot/common/exception/device/InvalidPropertyException;

    const-string p1, "max value is null"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Lcom/miot/common/exception/device/InvalidPropertyException;

    const-string p1, "min value is null"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseArgument(Lcom/miot/common/device/Service;Lorg/w3c/dom/Element;)Lcom/miot/common/device/Argument;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miot/common/device/Argument;

    invoke-direct {v0}, Lcom/miot/common/device/Argument;-><init>()V

    const-string v1, "direction"

    .line 2
    invoke-static {p1, v1}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/miot/common/device/Argument$Direction;->valueOf(Ljava/lang/String;)Lcom/miot/common/device/Argument$Direction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/Argument;->setDirection(Lcom/miot/common/device/Argument$Direction;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/miot/common/device/Argument$Direction;->in:Lcom/miot/common/device/Argument$Direction;

    invoke-virtual {v0, v1}, Lcom/miot/common/device/Argument;->setDirection(Lcom/miot/common/device/Argument$Direction;)V

    :goto_0
    const-string v1, "name"

    .line 5
    invoke-static {p1, v1}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0, v1}, Lcom/miot/common/device/Argument;->setName(Ljava/lang/String;)V

    const-string v1, "relatedProperty"

    .line 7
    invoke-static {p1, v1}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/miot/common/device/Service;->getProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/common/property/Property;

    .line 9
    invoke-virtual {v2}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/miot/common/property/PropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Lcom/miot/common/device/Argument;->setRelatedProperty(Lcom/miot/common/property/Property;)V

    return-object v0

    .line 12
    :cond_3
    new-instance p0, Lcom/miot/common/exception/device/InvalidArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find relatedProperty, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Lcom/miot/common/exception/device/InvalidArgumentException;

    const-string p1, "relatedProperty is null"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Lcom/miot/common/exception/device/InvalidArgumentException;

    const-string p1, "name is null"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static parseConfigs(Lcom/miot/common/device/Service;Lorg/w3c/dom/Element;)V
    .locals 3

    const-string v0, "configList"

    .line 1
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "getProperty"

    .line 2
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XmlDeviceParser"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/miot/common/device/Service;->addConfig(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static parseDevice(Lcom/miot/common/device/Device;Lorg/w3c/dom/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidDeviceException;
        }
    .end annotation

    const-string v0, "device"

    .line 1
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/miot/common/device/urn/UrnTypeParser;->parseType(Ljava/lang/String;)Lcom/miot/common/device/urn/UrnType;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {p0, v1}, Lcom/miot/common/device/Device;->setType(Lcom/miot/common/device/urn/UrnType;)V

    const-string v0, "friendlyName"

    .line 5
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "modelName"

    .line 7
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setModelName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "modelNumber"

    .line 9
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setModelNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "modelDescription"

    .line 11
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setModelDescription(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "manufacturer"

    .line 13
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/miot/common/device/Device;->setManufacturer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "manufacturerURL"

    .line 15
    invoke-static {p1, v1}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/miot/common/device/Device;->setManufacturerUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "serviceList"

    .line 17
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "service"

    .line 18
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 21
    invoke-static {v1}, Lcom/miot/common/device/parser/xml/XmlDeviceParser;->parseService(Lorg/w3c/dom/Element;)Lcom/miot/common/device/Service;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/miot/common/device/Device;->addService(Lcom/miot/common/device/Service;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p0, Lcom/miot/common/exception/device/InvalidServiceException;

    const-string p1, "parse services failed, serviceList is null"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidServiceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    new-instance p0, Lcom/miot/common/exception/device/InvalidDeviceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse device manufacturer url failed, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    new-instance p0, Lcom/miot/common/exception/device/InvalidDeviceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse device manufacturer failed, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_4
    new-instance p0, Lcom/miot/common/exception/device/InvalidDeviceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse device model description failed, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_5
    new-instance p0, Lcom/miot/common/exception/device/InvalidDeviceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse device model number failed, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_6
    new-instance p0, Lcom/miot/common/exception/device/InvalidDeviceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse device model failed, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_7
    new-instance p0, Lcom/miot/common/exception/device/InvalidDeviceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse device name failed, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_8
    new-instance p0, Lcom/miot/common/exception/device/InvalidDeviceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse device type failed, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_9
    new-instance p0, Lcom/miot/common/exception/device/InvalidDeviceException;

    const-string p1, "parse device failed, device not found"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static parseProperties(Lcom/miot/common/device/Service;Lorg/w3c/dom/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidPropertyException;
        }
    .end annotation

    const-string v0, "propertyList"

    .line 1
    invoke-static {p1, v0}, Lcom/miot/common/device/parser/xml/XmlExt;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "property"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 5
    invoke-static {p0, v1}, Lcom/miot/common/device/parser/xml/XmlDeviceParser;->parseProperty(Lcom/miot/common/device/Service;Lorg/w3c/dom/Element;)Lcom/miot/common/property/Property;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/miot/common/device/Service;->addProperty(Lcom/miot/common/property/Property;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Lcom/miot/common/exception/device/InvalidPropertyException;

    const-string p1, "parse properties failed, propertyList is null"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static parseProperty(Lcom/miot/common/device/Service;Lorg/w3c/dom/Element;)Lcom/miot/common/property/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidPropertyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miot/common/property/PropertyDefinition;

    invoke-direct {v0}, Lcom/miot/common/property/PropertyDefinition;-><init>()V

    const-string v1, "gettable"

    .line 2
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miot/common/property/PropertyDefinition;->setGettable(Z)V

    :cond_0
    const-string v1, "notifiable"

    .line 4
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miot/common/property/PropertyDefinition;->setNotifiable(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/miot/common/device/Service;->getType()Lcom/miot/common/device/urn/UrnType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miot/common/property/PropertyDefinition;->setServiceType(Ljava/lang/String;)V

    const-string p0, "friendlyName"

    .line 7
    invoke-static {p1, p0}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 8
    invoke-virtual {v0, p0}, Lcom/miot/common/property/PropertyDefinition;->setFriendlyName(Ljava/lang/String;)V

    const-string p0, "internalName"

    .line 9
    invoke-static {p1, p0}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {v0, p0}, Lcom/miot/common/property/PropertyDefinition;->setInternalName(Ljava/lang/String;)V

    const-string p0, "description"

    .line 11
    invoke-static {p1, p0}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miot/common/property/PropertyDefinition;->setDescription(Ljava/lang/String;)V

    const-string p0, "dataType"

    .line 12
    invoke-static {p1, p0}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 13
    invoke-static {p0}, Lcom/miot/common/property/DataType;->retrieveType(Ljava/lang/String;)Lcom/miot/common/property/DataType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Lcom/miot/common/property/PropertyDefinition;->setDataType(Lcom/miot/common/property/DataType;)V

    const-string p0, "allowedValueRange"

    .line 15
    invoke-static {p1, p0}, Lcom/miot/common/device/parser/xml/XmlExt;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-static {v1, p0}, Lcom/miot/common/device/parser/xml/XmlDeviceParser;->parseAllowedValueRange(Lcom/miot/common/property/DataType;Lorg/w3c/dom/Element;)Lcom/miot/common/property/AllowedValueRange;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/miot/common/property/PropertyDefinition;->setAllowedValue(Lcom/miot/common/property/AllowedValue;)V

    :cond_2
    const-string v2, "allowedValueList"

    .line 18
    invoke-static {p1, v2}, Lcom/miot/common/device/parser/xml/XmlExt;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-static {v1, p1}, Lcom/miot/common/device/parser/xml/XmlDeviceParser;->parseAllowedValueList(Lcom/miot/common/property/DataType;Lorg/w3c/dom/Element;)Lcom/miot/common/property/AllowedValueList;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/miot/common/property/PropertyDefinition;->setAllowedValue(Lcom/miot/common/property/AllowedValue;)V

    :cond_3
    if-nez p1, :cond_4

    if-nez p0, :cond_4

    .line 21
    new-instance p0, Lcom/miot/common/property/AllowedValueAny;

    invoke-direct {p0, v1}, Lcom/miot/common/property/AllowedValueAny;-><init>(Lcom/miot/common/property/DataType;)V

    .line 22
    invoke-virtual {v0, p0}, Lcom/miot/common/property/PropertyDefinition;->setAllowedValue(Lcom/miot/common/property/AllowedValue;)V

    .line 23
    :cond_4
    new-instance p0, Lcom/miot/common/property/Property;

    invoke-direct {p0, v0}, Lcom/miot/common/property/Property;-><init>(Lcom/miot/common/property/PropertyDefinition;)V

    return-object p0

    .line 24
    :cond_5
    new-instance p1, Lcom/miot/common/exception/device/InvalidPropertyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retrieveType dataType failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/miot/common/exception/device/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p0, Lcom/miot/common/exception/device/InvalidPropertyException;

    const-string p1, "dataType is null"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_7
    new-instance p0, Lcom/miot/common/exception/device/InvalidPropertyException;

    const-string p1, "internalName is null"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_8
    new-instance p0, Lcom/miot/common/exception/device/InvalidPropertyException;

    const-string p1, "friendlyName is null"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseService(Lorg/w3c/dom/Element;)Lcom/miot/common/device/Service;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miot/common/device/Service;

    invoke-direct {v0}, Lcom/miot/common/device/Service;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-static {p0, v1}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/miot/common/device/urn/UrnTypeParser;->parseType(Ljava/lang/String;)Lcom/miot/common/device/urn/UrnType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/miot/common/device/Service;->setType(Lcom/miot/common/device/urn/UrnType;)V

    const-string v1, "description"

    .line 5
    invoke-static {p0, v1}, Lcom/miot/common/device/parser/xml/XmlExt;->getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/miot/common/device/Service;->setDescription(Ljava/lang/String;)Z

    .line 7
    :cond_0
    invoke-static {v0, p0}, Lcom/miot/common/device/parser/xml/XmlDeviceParser;->parseConfigs(Lcom/miot/common/device/Service;Lorg/w3c/dom/Element;)V

    .line 8
    invoke-static {v0, p0}, Lcom/miot/common/device/parser/xml/XmlDeviceParser;->parseProperties(Lcom/miot/common/device/Service;Lorg/w3c/dom/Element;)V

    .line 9
    invoke-static {v0, p0}, Lcom/miot/common/device/parser/xml/XmlDeviceParser;->parseActions(Lcom/miot/common/device/Service;Lorg/w3c/dom/Element;)V

    return-object v0

    .line 10
    :cond_1
    new-instance p0, Lcom/miot/common/exception/device/InvalidServiceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse serviceType failed, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miot/common/exception/device/InvalidServiceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseXml(Lcom/miot/common/device/Device;Lorg/w3c/dom/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidDeviceException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "xmlns"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "urn:schemas-mi-com:device-1-0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/miot/common/device/parser/xml/XmlDeviceParser;->parseDevice(Lcom/miot/common/device/Device;Lorg/w3c/dom/Element;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/miot/common/exception/device/InvalidDeviceException;

    const-string p1, "parse device failed, xmlns != urn:schemas-mi-com:device-1-0"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lcom/miot/common/exception/device/InvalidDeviceException;

    const-string p1, "parse device failed, xmlns not found"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Lcom/miot/common/exception/device/InvalidDeviceException;

    const-string p1, "parse device failed, root not found"

    invoke-direct {p0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lcom/miot/common/device/Device;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidDeviceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miot/common/device/Device;

    invoke-direct {v0}, Lcom/miot/common/device/Device;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0, p1}, Lcom/miot/common/device/parser/xml/XmlDeviceParser;->parseXml(Lcom/miot/common/device/Device;Lorg/w3c/dom/Element;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Lcom/miot/common/exception/device/InvalidDeviceException;

    const-string v0, "root not found"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v0, Lcom/miot/common/exception/device/InvalidDeviceException;

    invoke-direct {v0, p1}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    new-instance p1, Lcom/miot/common/exception/device/InvalidDeviceException;

    const-string v0, "inputstream is null"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/device/InvalidDeviceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
