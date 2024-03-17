.class public final Lcom/miot/common/timer/TimerBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/common/timer/TimerBean$SettingBean;
    }
.end annotation


# instance fields
.field private authed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private identify:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private setting:Lcom/miot/common/timer/TimerBean$SettingBean;

.field private st_id:I

.field private us_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/miot/common/timer/TimerBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Le/c/c/e;

    invoke-direct {v0}, Le/c/c/e;-><init>()V

    .line 3
    :try_start_0
    const-class v1, Lcom/miot/common/timer/TimerBean;

    invoke-virtual {v0, p0, v1}, Le/c/c/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miot/common/timer/TimerBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAuthed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean;->authed:Ljava/util/List;

    return-object v0
.end method

.method public getIdentify()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean;->identify:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSetting()Lcom/miot/common/timer/TimerBean$SettingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/TimerBean;->setting:Lcom/miot/common/timer/TimerBean$SettingBean;

    return-object v0
.end method

.method public getSt_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/timer/TimerBean;->st_id:I

    return v0
.end method

.method public getUs_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/timer/TimerBean;->us_id:I

    return v0
.end method

.method public setAuthed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean;->authed:Ljava/util/List;

    return-void
.end method

.method public setIdentify(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean;->identify:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setSetting(Lcom/miot/common/timer/TimerBean$SettingBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/TimerBean;->setting:Lcom/miot/common/timer/TimerBean$SettingBean;

    return-void
.end method

.method public setSt_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/common/timer/TimerBean;->st_id:I

    return-void
.end method

.method public setUs_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/common/timer/TimerBean;->us_id:I

    return-void
.end method
