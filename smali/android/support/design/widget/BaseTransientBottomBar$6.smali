.class public Landroid/support/design/widget/BaseTransientBottomBar$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/BaseTransientBottomBar$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->showView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->this$0:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->this$0:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->isShownOrQueued()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroid/support/design/widget/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$6$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$6$1;-><init>(Landroid/support/design/widget/BaseTransientBottomBar$6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
