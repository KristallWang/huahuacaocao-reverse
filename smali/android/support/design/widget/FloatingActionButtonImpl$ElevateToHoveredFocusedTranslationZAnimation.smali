.class public Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;
.super Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButtonImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ElevateToHoveredFocusedTranslationZAnimation"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;Landroid/support/design/widget/FloatingActionButtonImpl$1;)V

    return-void
.end method


# virtual methods
.method public getTargetShadowSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    iget v1, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->elevation:F

    iget v0, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    add-float/2addr v1, v0

    return v1
.end method
