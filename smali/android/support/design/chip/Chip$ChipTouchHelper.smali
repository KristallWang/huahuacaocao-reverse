.class public Landroid/support/design/chip/Chip$ChipTouchHelper;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChipTouchHelper"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/design/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/support/design/chip/Chip;Landroid/support/design/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->access$100(Landroid/support/design/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->access$200(Landroid/support/design/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->access$100(Landroid/support/design/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/support/design/chip/Chip;->performCloseIconClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPopulateNodeForHost(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->access$000(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/ChipDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->access$000(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/ChipDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/chip/ChipDrawable;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 2
    const-class v0, Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {p1}, Landroid/support/design/chip/Chip;->access$100(Landroid/support/design/chip/Chip;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/support/design/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    iget-object v1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/design/R$string;->mtrl_chip_close_icon_content_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, p1

    :cond_1
    aput-object v0, v3, v4

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {p1}, Landroid/support/design/chip/Chip;->access$300(Landroid/support/design/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 12
    sget-object p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 13
    iget-object p1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Landroid/support/design/chip/Chip;->access$400()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method
