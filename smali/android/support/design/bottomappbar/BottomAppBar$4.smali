.class public Landroid/support/design/bottomappbar/BottomAppBar$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/bottomappbar/BottomAppBar;->createMenuViewTranslationAnimation(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Landroid/support/design/bottomappbar/BottomAppBar;

.field public final synthetic val$actionMenuView:Landroid/support/v7/widget/ActionMenuView;

.field public final synthetic val$targetAttached:Z

.field public final synthetic val$targetMode:I


# direct methods
.method public constructor <init>(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$4;->this$0:Landroid/support/design/bottomappbar/BottomAppBar;

    iput-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar$4;->val$actionMenuView:Landroid/support/v7/widget/ActionMenuView;

    iput p3, p0, Landroid/support/design/bottomappbar/BottomAppBar$4;->val$targetMode:I

    iput-boolean p4, p0, Landroid/support/design/bottomappbar/BottomAppBar$4;->val$targetAttached:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$4;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$4;->cancelled:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$4;->this$0:Landroid/support/design/bottomappbar/BottomAppBar;

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$4;->val$actionMenuView:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/design/bottomappbar/BottomAppBar$4;->val$targetMode:I

    iget-boolean v2, p0, Landroid/support/design/bottomappbar/BottomAppBar$4;->val$targetAttached:Z

    invoke-static {p1, v0, v1, v2}, Landroid/support/design/bottomappbar/BottomAppBar;->access$400(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method
