.class public Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;
.super Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;
    }
.end annotation


# instance fields
.field private mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    .line 2
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->MIDDLE:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>(II)V

    .line 6
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->MIDDLE:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>(IIII)V

    .line 4
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->MIDDLE:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    return-void
.end method


# virtual methods
.method public addToSolver(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v4, p0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v4, p0, :cond_0

    .line 4
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v2, v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    .line 5
    invoke-virtual {v4, v3, v8, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 7
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->END:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    if-ne v3, v5, :cond_1

    .line 8
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    :cond_1
    move-object v7, v2

    .line 9
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 10
    :goto_1
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v2, p0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    .line 11
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v2, p0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    add-int/lit8 v0, v0, 0x1

    move-object v4, v8

    goto :goto_0

    :cond_2
    if-eq v4, p0, :cond_4

    .line 12
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 13
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->BEGIN:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    if-ne v1, v2, :cond_3

    .line 14
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    :cond_3
    move-object v7, v0

    .line 15
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v6, 0x0

    move-object v2, v4

    move-object v3, v5

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 16
    :cond_4
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->addToSolver(Landroid/support/constraint/solver/LinearSystem;)V

    return-void
.end method
