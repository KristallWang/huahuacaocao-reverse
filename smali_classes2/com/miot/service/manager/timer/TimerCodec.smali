.class public Lcom/miot/service/manager/timer/TimerCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISENABLE:Ljava/lang/String; = "0"

.field public static final ENABLE:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "TimerCodec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeAction(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/device/Action;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/miot/service/common/manager/ServiceManager;->getDevice(Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {p3, p0, p1}, Lcom/miot/service/manager/timer/TimerCodec;->getAction(Lcom/miot/common/device/Device;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/miot/common/device/Action;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/miot/common/device/Action;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miot/common/device/Action;

    .line 4
    invoke-virtual {p0, p2}, Lcom/miot/common/device/Action;->setDescription(Ljava/lang/String;)V

    const-string p2, "TimerCodec"

    if-nez p1, :cond_3

    const-string p1, "jParams is null"

    .line 5
    invoke-static {p2, p1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/miot/common/device/Action;->getInArguments()Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const-string p1, "jArray.length() < properties.size()"

    .line 8
    invoke-static {p2, p1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 9
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 10
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/common/property/Property;

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miot/common/property/PropertyDefinition;->getDataType()Lcom/miot/common/property/DataType;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/miot/common/property/DataType;->toObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Lcom/miot/common/property/Property;->setValue(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static decodeTimer(Lorg/json/JSONObject;)Lcom/miot/common/timer/Timer;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimerCodec"

    invoke-static {v2, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/miot/common/timer/TimerBean;->create(Lorg/json/JSONObject;)Lcom/miot/common/timer/TimerBean;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/miot/common/timer/TimerBean;->getSetting()Lcom/miot/common/timer/TimerBean$SettingBean;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "parse timer failed, setting is null"

    .line 4
    invoke-static {v2, p0}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    new-instance v2, Lcom/miot/common/timer/Timer;

    invoke-direct {v2}, Lcom/miot/common/timer/Timer;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/miot/common/timer/TimerBean;->getUs_id()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/miot/common/timer/Timer;->setTimerId(I)V

    .line 7
    invoke-virtual {v1}, Lcom/miot/common/timer/TimerBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miot/common/timer/Timer;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/miot/common/timer/TimerBean;->getIdentify()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miot/common/timer/Timer;->setIdentify(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/miot/common/timer/TimerBean;->getAuthed()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/miot/common/timer/Timer;->setDeviceId(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->getEnable_timer()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miot/common/timer/Timer;->setTimerEnabled(Z)V

    .line 13
    invoke-virtual {v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->getEnable_push()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miot/common/timer/Timer;->setPushEnabled(Z)V

    .line 14
    invoke-virtual {v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->getEnable_timer_on()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miot/common/timer/Timer;->setTimerStartEnabled(Z)V

    .line 15
    invoke-virtual {v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->getEnable_timer_off()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miot/common/timer/Timer;->setTimerEndEnabled(Z)V

    .line 16
    invoke-virtual {v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->getOn_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miot/common/timer/CrontabTime;->parse(Ljava/lang/String;)Lcom/miot/common/timer/CrontabTime;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v2, v1}, Lcom/miot/common/timer/Timer;->setStartTime(Lcom/miot/common/timer/CrontabTime;)V

    .line 18
    :cond_4
    invoke-virtual {v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->getOff_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miot/common/timer/CrontabTime;->parse(Ljava/lang/String;)Lcom/miot/common/timer/CrontabTime;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v2, v1}, Lcom/miot/common/timer/Timer;->setEndTime(Lcom/miot/common/timer/CrontabTime;)V

    .line 20
    :cond_5
    invoke-virtual {v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->getOn_method()Ljava/lang/String;

    move-result-object v1

    const-string v4, "setting"

    .line 21
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "on_param"

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 23
    invoke-virtual {v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->getOn_desc()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2}, Lcom/miot/common/timer/Timer;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v4, v5}, Lcom/miot/service/manager/timer/TimerCodec;->decodeAction(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/device/Action;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/miot/common/timer/Timer;->setStartAction(Lcom/miot/common/device/Action;)V

    .line 26
    invoke-virtual {v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->getOff_method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off_param"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 28
    invoke-virtual {v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->getOff_desc()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lcom/miot/common/timer/Timer;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v1, v3}, Lcom/miot/service/manager/timer/TimerCodec;->decodeAction(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/device/Action;

    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Lcom/miot/common/timer/Timer;->setEndAction(Lcom/miot/common/device/Action;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static encodeTimer(Lcom/miot/common/timer/Timer;)Lcom/miot/common/timer/TimerBean;
    .locals 6

    .line 1
    new-instance v0, Lcom/miot/common/timer/TimerBean;

    invoke-direct {v0}, Lcom/miot/common/timer/TimerBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/timer/Timer;->getTimerId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miot/common/timer/TimerBean;->setUs_id(I)V

    .line 3
    invoke-virtual {p0}, Lcom/miot/common/timer/Timer;->getIdentify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/timer/TimerBean;->setIdentify(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/miot/common/timer/Timer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/timer/TimerBean;->setName(Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/miot/common/timer/TimerBean;->setSt_id(I)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/miot/common/timer/Timer;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/miot/common/timer/TimerBean;->setAuthed(Ljava/util/List;)V

    .line 9
    new-instance v1, Lcom/miot/common/timer/TimerBean$SettingBean;

    invoke-direct {v1}, Lcom/miot/common/timer/TimerBean$SettingBean;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/miot/common/timer/Timer;->isTimerEnabled()Z

    move-result v2

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/miot/common/timer/TimerBean$SettingBean;->setEnable_timer(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/miot/common/timer/Timer;->isPushEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/miot/common/timer/TimerBean$SettingBean;->setEnable_push(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/miot/common/timer/Timer;->isTimerStartEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Lcom/miot/common/timer/TimerBean$SettingBean;->setEnable_timer_on(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/miot/common/timer/Timer;->isTimerEndEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->setEnable_timer_off(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/miot/common/timer/Timer;->getStartTime()Lcom/miot/common/timer/CrontabTime;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/miot/common/timer/CrontabTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miot/common/timer/TimerBean$SettingBean;->setOn_time(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/miot/common/timer/Timer;->getEndTime()Lcom/miot/common/timer/CrontabTime;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/miot/common/timer/CrontabTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miot/common/timer/TimerBean$SettingBean;->setOff_time(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/miot/common/timer/Timer;->getStartAction()Lcom/miot/common/device/Action;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2}, Lcom/miot/common/device/Action;->getInArguments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miot/common/property/Property;

    .line 21
    invoke-virtual {v5}, Lcom/miot/common/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v2}, Lcom/miot/common/device/Action;->getInternalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miot/common/timer/TimerBean$SettingBean;->setOn_method(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->setOn_param(Ljava/util/List;)V

    .line 24
    invoke-virtual {v2}, Lcom/miot/common/device/Action;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miot/common/timer/TimerBean$SettingBean;->setOn_desc(Ljava/lang/String;)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/miot/common/timer/Timer;->getEndAction()Lcom/miot/common/device/Action;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/miot/common/device/Action;->getInArguments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miot/common/property/Property;

    .line 28
    invoke-virtual {v4}, Lcom/miot/common/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/miot/common/device/Action;->getInternalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miot/common/timer/TimerBean$SettingBean;->setOff_method(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/miot/common/timer/TimerBean$SettingBean;->setOff_param(Ljava/util/List;)V

    .line 31
    invoke-virtual {p0}, Lcom/miot/common/device/Action;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/miot/common/timer/TimerBean$SettingBean;->setOff_desc(Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-virtual {v0, v1}, Lcom/miot/common/timer/TimerBean;->setSetting(Lcom/miot/common/timer/TimerBean$SettingBean;)V

    return-object v0
.end method

.method public static getAction(Lcom/miot/common/device/Device;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/miot/common/device/Action;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miot/common/device/Device;->getServices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/common/device/Service;

    .line 2
    invoke-virtual {v1}, Lcom/miot/common/device/Service;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/common/device/Action;

    .line 3
    invoke-virtual {v2}, Lcom/miot/common/device/Action;->getInternalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p2}, Lcom/miot/service/manager/timer/TimerCodec;->matchArgument(Lcom/miot/common/device/Action;Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static matchArgument(Lcom/miot/common/device/Action;Lorg/json/JSONArray;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miot/common/device/Action;->getInArguments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
