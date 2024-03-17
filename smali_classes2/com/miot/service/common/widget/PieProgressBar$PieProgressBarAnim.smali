.class public Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/common/widget/PieProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PieProgressBarAnim"
.end annotation


# instance fields
.field private mFromPercent:I

.field private mLastPercent:I

.field private mToPercent:I

.field public final synthetic this$0:Lcom/miot/service/common/widget/PieProgressBar;


# direct methods
.method public constructor <init>(Lcom/miot/service/common/widget/PieProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->this$0:Lcom/miot/service/common/widget/PieProgressBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->mFromPercent:I

    .line 3
    iput p1, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->mToPercent:I

    .line 4
    iput p1, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->mLastPercent:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget p2, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->mFromPercent:I

    int-to-float v0, p2

    iget v1, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->mToPercent:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    .line 3
    iget p2, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->mLastPercent:I

    if-eq p2, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->mLastPercent:I

    .line 5
    iget-object p2, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->this$0:Lcom/miot/service/common/widget/PieProgressBar;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/miot/service/common/widget/PieProgressBar;->setPercent(F)V

    :cond_0
    return-void
.end method

.method public setFromPercent(I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x64

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->mFromPercent:I

    .line 2
    iput p1, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->mLastPercent:I

    .line 3
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->this$0:Lcom/miot/service/common/widget/PieProgressBar;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miot/service/common/widget/PieProgressBar;->setPercent(F)V

    return-void
.end method

.method public setToPercent(I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x64

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->mToPercent:I

    return-void
.end method
