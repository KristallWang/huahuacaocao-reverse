.class public Lcom/github/mikephil/charting/utils/MPPointF;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;"
        }
    .end annotation
.end field

.field private static pool:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->setReplenishPercentage(F)V

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF$1;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF$1;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method

.method public static getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    iput p0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 3
    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-object v0
.end method

.method public static recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method

.method public static recycleInstances(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return v0
.end method

.method public instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    return-object v0
.end method

.method public my_readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method
