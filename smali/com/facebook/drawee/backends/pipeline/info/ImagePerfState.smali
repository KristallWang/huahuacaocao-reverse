.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mComponentTag:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerCancelTimeMs:J

.field private mControllerFailureTimeMs:J

.field private mControllerFinalImageSetTimeMs:J

.field private mControllerId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerIntermediateImageSetTimeMs:J

.field private mControllerSubmitTimeMs:J

.field private mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageLoadStatus:I

.field private mImageOrigin:I

.field private mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageRequestEndTimeMs:J

.field private mImageRequestStartTimeMs:J

.field private mInvisibilityEventTimeMs:J

.field private mIsPrefetch:Z

.field private mOnScreenHeightPx:I

.field private mOnScreenWidthPx:I

.field private mRequestId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mVisibilityEventTimeMs:J

.field private mVisibilityState:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 3
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    .line 4
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 5
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFailureTimeMs:J

    .line 6
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerCancelTimeMs:J

    .line 7
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 8
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestEndTimeMs:J

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageOrigin:I

    .line 10
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenWidthPx:I

    .line 11
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenHeightPx:I

    .line 12
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageLoadStatus:I

    .line 13
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityState:I

    .line 14
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 15
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mInvisibilityEventTimeMs:J

    return-void
.end method


# virtual methods
.method public getImageLoadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageLoadStatus:I

    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mRequestId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 6
    iput-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 7
    iput-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFailureTimeMs:J

    .line 8
    iput-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerCancelTimeMs:J

    .line 9
    iput-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 10
    iput-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestEndTimeMs:J

    const/4 v3, 0x1

    .line 11
    iput v3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageOrigin:I

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mIsPrefetch:Z

    const/4 v3, -0x1

    .line 13
    iput v3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenWidthPx:I

    .line 14
    iput v3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenHeightPx:I

    .line 15
    iput v3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageLoadStatus:I

    .line 16
    iput v3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityState:I

    .line 17
    iput-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 18
    iput-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mInvisibilityEventTimeMs:J

    .line 19
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mComponentTag:Ljava/lang/String;

    return-void
.end method

.method public setCallerContext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public setComponentTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mComponentTag:Ljava/lang/String;

    return-void
.end method

.method public setControllerCancelTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerCancelTimeMs:J

    return-void
.end method

.method public setControllerFailureTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFailureTimeMs:J

    return-void
.end method

.method public setControllerFinalImageSetTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    return-void
.end method

.method public setControllerId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerId:Ljava/lang/String;

    return-void
.end method

.method public setControllerIntermediateImageSetTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    return-void
.end method

.method public setControllerSubmitTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerSubmitTimeMs:J

    return-void
.end method

.method public setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    return-void
.end method

.method public setImageLoadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageLoadStatus:I

    return-void
.end method

.method public setImageOrigin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageOrigin:I

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-void
.end method

.method public setImageRequestEndTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestEndTimeMs:J

    return-void
.end method

.method public setImageRequestStartTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestStartTimeMs:J

    return-void
.end method

.method public setInvisibilityEventTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mInvisibilityEventTimeMs:J

    return-void
.end method

.method public setOnScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenHeightPx:I

    return-void
.end method

.method public setOnScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenWidthPx:I

    return-void
.end method

.method public setPrefetch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mIsPrefetch:Z

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public setVisibilityEventTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityEventTimeMs:J

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityState:I

    return-void
.end method

.method public snapshot()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    new-instance v31, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerId:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mRequestId:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v5, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    iget-wide v7, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerSubmitTimeMs:J

    iget-wide v9, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    iget-wide v11, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    iget-wide v13, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFailureTimeMs:J

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerCancelTimeMs:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestStartTimeMs:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestEndTimeMs:J

    move-wide/from16 v19, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageOrigin:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mIsPrefetch:Z

    move/from16 v22, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenWidthPx:I

    move/from16 v23, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenHeightPx:I

    move/from16 v24, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityState:I

    move/from16 v25, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityEventTimeMs:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mInvisibilityEventTimeMs:J

    move-wide/from16 v28, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mComponentTag:Ljava/lang/String;

    move-object/from16 v30, v1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct/range {v1 .. v30}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/image/ImageInfo;JJJJJJJIZIIIJJLjava/lang/String;)V

    return-object v31
.end method
