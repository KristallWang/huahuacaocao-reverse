.class public Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;


# direct methods
.method public constructor <init>(Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper$1;->this$0:Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper$1;->this$0:Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;

    invoke-virtual {v0}, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->updateInterpolationForScreenPosition()V

    return-void
.end method
