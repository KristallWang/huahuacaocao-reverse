.class public Lcom/miot/common/scene/SceneBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/common/scene/SceneBean$SettingBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/scene/SceneBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authed:Ljava/lang/Object;

.field private home_id:I

.field private identify:Ljava/lang/String;

.field private local_dev:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private setting:Lcom/miot/common/scene/SceneBean$SettingBean;

.field private sr_id:I

.field private st_id:I

.field private status:I

.field private type:I

.field private uid:I

.field private us_id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/scene/SceneBean$1;

    invoke-direct {v0}, Lcom/miot/common/scene/SceneBean$1;-><init>()V

    sput-object v0, Lcom/miot/common/scene/SceneBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/scene/SceneBean;->us_id:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/scene/SceneBean;->type:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/scene/SceneBean;->status:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/scene/SceneBean;->home_id:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/scene/SceneBean;->uid:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/scene/SceneBean;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/scene/SceneBean;->st_id:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/scene/SceneBean;->sr_id:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/scene/SceneBean;->identify:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/scene/SceneBean;->local_dev:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/miot/common/scene/SceneBean$SettingBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/scene/SceneBean$SettingBean;

    iput-object v0, p0, Lcom/miot/common/scene/SceneBean;->setting:Lcom/miot/common/scene/SceneBean$SettingBean;

    .line 14
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/scene/SceneBean;->authed:Ljava/lang/Object;

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/miot/common/scene/SceneBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Le/c/c/e;

    invoke-direct {v0}, Le/c/c/e;-><init>()V

    .line 3
    :try_start_0
    const-class v1, Lcom/miot/common/scene/SceneBean;

    invoke-virtual {v0, p0, v1}, Le/c/c/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miot/common/scene/SceneBean;
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
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/SceneBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/scene/SceneBean;->us_id:I

    return v0
.end method

.method public getSetting()Lcom/miot/common/scene/SceneBean$SettingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/SceneBean;->setting:Lcom/miot/common/scene/SceneBean$SettingBean;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/SceneBean;->setting:Lcom/miot/common/scene/SceneBean$SettingBean;

    invoke-virtual {v0}, Lcom/miot/common/scene/SceneBean$SettingBean;->isEnable()Z

    move-result v0

    return v0
.end method

.method public setEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/SceneBean;->setting:Lcom/miot/common/scene/SceneBean$SettingBean;

    invoke-virtual {v0, p1}, Lcom/miot/common/scene/SceneBean$SettingBean;->setEnable(Z)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/scene/SceneBean;->us_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/miot/common/scene/SceneBean;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/miot/common/scene/SceneBean;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/miot/common/scene/SceneBean;->home_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/miot/common/scene/SceneBean;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/miot/common/scene/SceneBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/miot/common/scene/SceneBean;->st_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/miot/common/scene/SceneBean;->sr_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/miot/common/scene/SceneBean;->identify:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miot/common/scene/SceneBean;->local_dev:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/miot/common/scene/SceneBean;->setting:Lcom/miot/common/scene/SceneBean$SettingBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lcom/miot/common/scene/SceneBean;->authed:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
