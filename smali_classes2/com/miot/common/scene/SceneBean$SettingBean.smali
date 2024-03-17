.class public Lcom/miot/common/scene/SceneBean$SettingBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/common/scene/SceneBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/scene/SceneBean$SettingBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action_list:Ljava/lang/Object;

.field private enable:Ljava/lang/String;

.field private enable_push:Ljava/lang/String;

.field private launch:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/scene/SceneBean$SettingBean$1;

    invoke-direct {v0}, Lcom/miot/common/scene/SceneBean$SettingBean$1;-><init>()V

    sput-object v0, Lcom/miot/common/scene/SceneBean$SettingBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->enable:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->enable_push:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->launch:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->action_list:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionList()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->action_list:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnablePush()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->enable_push:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public getLaunch()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->launch:Ljava/lang/Object;

    return-object v0
.end method

.method public isEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->enable:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 1
    iput-object p1, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->enable:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 2
    iput-object p1, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->enable:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->enable:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->enable_push:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->launch:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/miot/common/scene/SceneBean$SettingBean;->action_list:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
