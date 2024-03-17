.class public Lcom/miot/service/common/widget/SlideImageView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/common/widget/SlideImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/common/widget/SlideImageView;


# direct methods
.method public constructor <init>(Lcom/miot/service/common/widget/SlideImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/widget/SlideImageView$1;->this$0:Lcom/miot/service/common/widget/SlideImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miot/service/common/widget/SlideImageView$1;->this$0:Lcom/miot/service/common/widget/SlideImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/miot/service/common/widget/SlideImageView$1;->this$0:Lcom/miot/service/common/widget/SlideImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/miot/service/common/widget/SlideImageView$1;->this$0:Lcom/miot/service/common/widget/SlideImageView;

    invoke-static {p1}, Lcom/miot/service/common/widget/SlideImageView;->access$000(Lcom/miot/service/common/widget/SlideImageView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
