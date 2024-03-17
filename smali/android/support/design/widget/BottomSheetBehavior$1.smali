.class public Landroid/support/design/widget/BottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/design/widget/BottomSheetBehavior;

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$finalState:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->val$finalState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->val$finalState:I

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method
