.class public Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/ConstraintTableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VerticalSlice"
.end annotation


# instance fields
.field public alignment:I

.field public left:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public padding:I

.field public right:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public final synthetic this$0:Landroid/support/constraint/solver/widgets/ConstraintTableLayout;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintTableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->this$0:Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    return-void
.end method
