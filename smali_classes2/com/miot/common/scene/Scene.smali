.class public Lcom/miot/common/scene/Scene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Scene"


# instance fields
.field private mActors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/common/scene/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private mConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/common/scene/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private mEnable:Z

.field private mEnablePush:Z

.field private mExpress:I

.field private mExtra:Ljava/lang/Object;

.field private mName:Ljava/lang/String;

.field private mSceneId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/scene/Scene$1;

    invoke-direct {v0}, Lcom/miot/common/scene/Scene$1;-><init>()V

    sput-object v0, Lcom/miot/common/scene/Scene;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/scene/Scene;->mConditions:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/scene/Scene;->mActors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/scene/Scene;->mConditions:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/scene/Scene;->mActors:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/scene/Scene;->mSceneId:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/scene/Scene;->mName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miot/common/scene/Scene;->mEnable:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/miot/common/scene/Scene;->mEnablePush:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/scene/Scene;->mExpress:I

    .line 12
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/scene/Scene;->mExtra:Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/miot/common/scene/Condition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/scene/Scene;->mConditions:Ljava/util/List;

    .line 14
    sget-object v0, Lcom/miot/common/scene/Actor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/scene/Scene;->mActors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addActor(Lcom/miot/common/scene/Actor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/Scene;->mActors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCondition(Lcom/miot/common/scene/Condition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/Scene;->mConditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miot/common/scene/Actor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/Scene;->mActors:Ljava/util/List;

    return-object v0
.end method

.method public getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miot/common/scene/Condition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/Scene;->mConditions:Ljava/util/List;

    return-object v0
.end method

.method public getExpress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/scene/Scene;->mExpress:I

    return v0
.end method

.method public getExtra()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/Scene;->mExtra:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/scene/Scene;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/scene/Scene;->mSceneId:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/scene/Scene;->mEnable:Z

    return v0
.end method

.method public setActors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/scene/Actor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miot/common/scene/Scene;->mActors:Ljava/util/List;

    return-void
.end method

.method public setConditions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/scene/Condition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miot/common/scene/Scene;->mConditions:Ljava/util/List;

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/common/scene/Scene;->mEnable:Z

    return-void
.end method

.method public setExpress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/common/scene/Scene;->mExpress:I

    return-void
.end method

.method public setExtra(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/scene/Scene;->mExtra:Ljava/lang/Object;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/scene/Scene;->mName:Ljava/lang/String;

    return-void
.end method

.method public setSceneId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/common/scene/Scene;->mSceneId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miot/common/scene/Scene;->mSceneId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/miot/common/scene/Scene;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/miot/common/scene/Scene;->mEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/miot/common/scene/Scene;->mEnablePush:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget p2, p0, Lcom/miot/common/scene/Scene;->mExpress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/miot/common/scene/Scene;->mExtra:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/miot/common/scene/Scene;->mConditions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcom/miot/common/scene/Scene;->mActors:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
