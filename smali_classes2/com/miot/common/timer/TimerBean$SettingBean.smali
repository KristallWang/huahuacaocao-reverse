.class public Lcom/miot/common/timer/TimerBean$SettingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/common/timer/TimerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingBean"
.end annotation


# instance fields
.field private enable_push:Ljava/lang/String;

.field private enable_timer:Ljava/lang/String;

.field private enable_timer_off:Ljava/lang/String;

.field private enable_timer_on:Ljava/lang/String;

.field private off_desc:Ljava/lang/String;

.field private off_method:Ljava/lang/String;

.field private off_param:Ljava/lang/Object;

.field private off_time:Ljava/lang/String;

.field private on_desc:Ljava/lang/String;

.field private on_method:Ljava/lang/String;

.field private on_param:Ljava/lang/Object;

.field private on_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnable_push()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->enable_push:Ljava/lang/String;

    return-object v0
.end method

.method public getEnable_timer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->enable_timer:Ljava/lang/String;

    return-object v0
.end method

.method public getEnable_timer_off()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->enable_timer_off:Ljava/lang/String;

    return-object v0
.end method

.method public getEnable_timer_on()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->enable_timer_on:Ljava/lang/String;

    return-object v0
.end method

.method public getOff_desc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->off_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getOff_method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->off_method:Ljava/lang/String;

    return-object v0
.end method

.method public getOff_param()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->off_param:Ljava/lang/Object;

    return-object v0
.end method

.method public getOff_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->off_time:Ljava/lang/String;

    return-object v0
.end method

.method public getOn_desc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->on_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getOn_method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->on_method:Ljava/lang/String;

    return-object v0
.end method

.method public getOn_param()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->on_param:Ljava/lang/Object;

    return-object v0
.end method

.method public getOn_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->on_time:Ljava/lang/String;

    return-object v0
.end method

.method public setEnable_push(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->enable_push:Ljava/lang/String;

    return-void
.end method

.method public setEnable_timer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->enable_timer:Ljava/lang/String;

    return-void
.end method

.method public setEnable_timer_off(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->enable_timer_off:Ljava/lang/String;

    return-void
.end method

.method public setEnable_timer_on(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->enable_timer_on:Ljava/lang/String;

    return-void
.end method

.method public setOff_desc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->off_desc:Ljava/lang/String;

    return-void
.end method

.method public setOff_method(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->off_method:Ljava/lang/String;

    return-void
.end method

.method public setOff_param(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->off_param:Ljava/lang/Object;

    return-void
.end method

.method public setOff_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->off_time:Ljava/lang/String;

    return-void
.end method

.method public setOn_desc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->on_desc:Ljava/lang/String;

    return-void
.end method

.method public setOn_method(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->on_method:Ljava/lang/String;

    return-void
.end method

.method public setOn_param(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->on_param:Ljava/lang/Object;

    return-void
.end method

.method public setOn_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean$SettingBean;->on_time:Ljava/lang/String;

    return-void
.end method
