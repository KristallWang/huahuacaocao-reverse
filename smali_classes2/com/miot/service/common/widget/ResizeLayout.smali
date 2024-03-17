.class public Lcom/miot/service/common/widget/ResizeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/common/widget/ResizeLayout$ResizeListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/miot/service/common/widget/ResizeLayout$ResizeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/ResizeLayout;->mListener:Lcom/miot/service/common/widget/ResizeLayout$ResizeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p4}, Lcom/miot/service/common/widget/ResizeLayout$ResizeListener;->onSizeChanged(II)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setResizeListener(Lcom/miot/service/common/widget/ResizeLayout$ResizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/widget/ResizeLayout;->mListener:Lcom/miot/service/common/widget/ResizeLayout$ResizeListener;

    return-void
.end method
