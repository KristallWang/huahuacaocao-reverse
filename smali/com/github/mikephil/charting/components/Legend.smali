.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;,
        Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    }
.end annotation


# instance fields
.field private mCalculatedLabelBreakPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCalculatedLabelSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field private mCalculatedLineSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field private mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field private mDrawInside:Z

.field private mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

.field private mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

.field private mFormLineDashEffect:Landroid/graphics/DashPathEffect;

.field private mFormLineWidth:F

.field private mFormSize:F

.field private mFormToTextSpace:F

.field private mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field private mIsLegendCustom:Z

.field private mMaxSizePercent:F

.field public mNeededHeight:F

.field public mNeededWidth:F

.field private mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field private mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private mStackSpace:F

.field public mTextHeightMax:F

.field public mTextWidthMax:F

.field private mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field private mWordWrapEnabled:Z

.field private mXEntrySpace:F

.field private mYEntrySpace:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 2
    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    .line 4
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 8
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 9
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineWidth:F

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 15
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 16
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    const v4, 0x3f733333    # 0.95f

    .line 17
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 18
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 19
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 20
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 21
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 22
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 27
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 28
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/Legend;-><init>([I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 33
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_4

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 36
    new-instance v2, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-direct {v2}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>()V

    .line 37
    aget v3, p1, v1

    iput v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 38
    aget-object v4, p2, v1

    iput-object v4, v2, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    const v4, 0x112234

    if-ne v3, v4, :cond_0

    .line 39
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    goto :goto_1

    :cond_0
    const v4, 0x112233

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_2

    .line 40
    :cond_1
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array or labels array is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "entries array is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    .line 2
    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    .line 3
    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    .line 4
    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    .line 5
    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    .line 6
    iget-boolean v7, v0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 7
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 8
    array-length v9, v8

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryWidth(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryHeight(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 11
    sget-object v10, Lcom/github/mikephil/charting/components/Legend$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v12, 0x1

    if-eq v10, v12, :cond_12

    const/4 v14, 0x2

    if-eq v10, v14, :cond_0

    goto/16 :goto_13

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    move-result v10

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;)F

    move-result v14

    add-float/2addr v14, v6

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v6

    iget v15, v0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    mul-float v6, v6, v15

    .line 15
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 16
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 17
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v11, v9, :cond_10

    .line 18
    aget-object v15, v8, v11

    move/from16 v19, v2

    .line 19
    iget-object v2, v15, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move/from16 v20, v5

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget v5, v15, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v19

    goto :goto_2

    :cond_2
    iget v5, v15, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 21
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    .line 22
    :goto_2
    iget-object v15, v15, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    move-object/from16 v21, v8

    .line 23
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    move/from16 v22, v14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    if-ne v13, v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-float v8, v17, v3

    :goto_3
    if-eqz v15, :cond_5

    .line 24
    iget-object v14, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    move/from16 v17, v3

    invoke-static {v1, v15}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    add-float v2, v4, v5

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-float/2addr v8, v2

    .line 25
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    add-float/2addr v8, v2

    goto :goto_6

    :cond_5
    move/from16 v17, v3

    .line 26
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    move/from16 v23, v5

    const/4 v14, 0x0

    invoke-static {v14, v14}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    move/from16 v5, v23

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    add-float/2addr v8, v5

    const/4 v2, -0x1

    if-ne v13, v2, :cond_7

    move v13, v11

    :cond_7
    :goto_6
    if-nez v15, :cond_9

    add-int/lit8 v2, v9, -0x1

    if-ne v11, v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    goto :goto_c

    :cond_9
    :goto_7
    move/from16 v2, v18

    const/4 v14, 0x0

    cmpl-float v3, v2, v14

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    move/from16 v3, v20

    :goto_8
    if-eqz v7, :cond_d

    cmpl-float v5, v2, v14

    if-eqz v5, :cond_d

    sub-float v5, v6, v2

    add-float v16, v3, v8

    cmpl-float v5, v5, v16

    if-ltz v5, :cond_b

    goto :goto_a

    .line 27
    :cond_b
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 29
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    const/4 v5, -0x1

    if-le v13, v5, :cond_c

    move v12, v13

    goto :goto_9

    :cond_c
    move v12, v11

    .line 30
    :goto_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-interface {v3, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v12, v2

    move v2, v8

    goto :goto_b

    :cond_d
    :goto_a
    add-float/2addr v3, v8

    add-float v18, v2, v3

    move/from16 v2, v18

    :goto_b
    add-int/lit8 v3, v9, -0x1

    if-ne v11, v3, :cond_e

    .line 32
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_e
    move/from16 v18, v2

    :goto_c
    if-eqz v15, :cond_f

    const/4 v13, -0x1

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    move/from16 v2, v19

    move/from16 v5, v20

    move/from16 v14, v22

    move/from16 v17, v8

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_10
    move/from16 v22, v14

    .line 34
    iput v12, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 35
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v10, v10, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/4 v11, 0x0

    goto :goto_d

    :cond_11
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v11, v1, -0x1

    :goto_d
    int-to-float v1, v11

    mul-float v14, v22, v1

    add-float/2addr v10, v14

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    goto/16 :goto_13

    :cond_12
    move/from16 v19, v2

    move/from16 v17, v3

    move-object/from16 v21, v8

    const/4 v2, 0x1

    const/4 v14, 0x0

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    if-ge v10, v9, :cond_1d

    .line 40
    aget-object v12, v21, v10

    .line 41
    iget-object v13, v12, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v15, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v13, v15, :cond_13

    const/4 v13, 0x1

    goto :goto_f

    :cond_13
    const/4 v13, 0x0

    .line 42
    :goto_f
    iget v15, v12, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_14

    move/from16 v15, v19

    goto :goto_10

    :cond_14
    iget v15, v12, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 43
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v15

    .line 44
    :goto_10
    iget-object v12, v12, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    if-nez v11, :cond_15

    const/4 v8, 0x0

    :cond_15
    if-eqz v13, :cond_17

    if-eqz v11, :cond_16

    add-float v8, v8, v17

    :cond_16
    add-float/2addr v8, v15

    :cond_17
    if-eqz v12, :cond_1a

    if-eqz v13, :cond_18

    if-nez v11, :cond_18

    add-float/2addr v8, v4

    goto :goto_11

    :cond_18
    if-eqz v11, :cond_19

    .line 45
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v8, v3, v6

    add-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 46
    :cond_19
    :goto_11
    invoke-static {v1, v12}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v8, v12

    add-int/lit8 v12, v9, -0x1

    if-ge v10, v12, :cond_1c

    add-float v12, v3, v6

    add-float/2addr v7, v12

    goto :goto_12

    :cond_1a
    add-float/2addr v8, v15

    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_1b

    add-float v8, v8, v17

    :cond_1b
    const/4 v11, 0x1

    .line 47
    :cond_1c
    :goto_12
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 48
    :cond_1d
    iput v5, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 49
    iput v7, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 50
    :goto_13
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 51
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    return-void
.end method

.method public getCalculatedLabelBreakPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    return-object v0
.end method

.method public getCalculatedLabelSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    return-object v0
.end method

.method public getCalculatedLineSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    return-object v0
.end method

.method public getColors()[I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v3, v4, :cond_0

    const v2, 0x112234

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v3, v4, :cond_1

    const v2, 0x112233

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    iget v2, v2, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-object v0
.end method

.method public getEntries()[Lcom/github/mikephil/charting/components/LegendEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-object v0
.end method

.method public getExtraColors()[I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v3, v4, :cond_0

    const v2, 0x112234

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v3, v4, :cond_1

    const v2, 0x112233

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    iget v2, v2, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-object v0
.end method

.method public getExtraLabels()[Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public getFormLineDashEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getFormLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineWidth:F

    return v0
.end method

.method public getFormSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    return v0
.end method

.method public getFormToTextSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    return v0
.end method

.method public getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object v0
.end method

.method public getLabels()[Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMaxSizePercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    return v0
.end method

.method public getMaximumEntryHeight(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget-object v4, v4, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getMaximumEntryWidth(Landroid/graphics/Paint;)F
    .locals 9

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    .line 3
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 4
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    goto :goto_1

    :cond_0
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 5
    :goto_1
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v7

    cmpl-float v8, v7, v4

    if-lez v8, :cond_1

    move v4, v7

    .line 6
    :cond_1
    iget-object v6, v6, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {p1, v6}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    move v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v3, v4

    add-float/2addr v3, v0

    return v3
.end method

.method public getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object v0
.end method

.method public getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->PIECHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_0
    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_1
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_9

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_7

    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    if-eqz v1, :cond_7

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_2
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_a

    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    if-eqz v1, :cond_a

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_3
    return-object v0
.end method

.method public getStackSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    return v0
.end method

.method public getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-object v0
.end method

.method public getXEntrySpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    return v0
.end method

.method public getYEntrySpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    return v0
.end method

.method public isDrawInsideEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    return v0
.end method

.method public isLegendCustom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return v0
.end method

.method public isWordWrapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    return v0
.end method

.method public resetCustom()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void
.end method

.method public setCustom(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void
.end method

.method public setCustom([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void
.end method

.method public setDirection(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-void
.end method

.method public setDrawInside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setExtra(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setExtra(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/components/Legend;->setExtra([I[Ljava/lang/String;)V

    return-void
.end method

.method public setExtra([I[Ljava/lang/String;)V
    .locals 5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    new-instance v2, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-direct {v2}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>()V

    .line 7
    aget v3, p1, v1

    iput v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 8
    aget-object v4, p2, v1

    iput-object v4, v2, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    const v4, 0x112234

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x112233

    if-ne v3, v4, :cond_2

    .line 9
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 11
    :cond_2
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setExtra([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-void
.end method

.method public setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public setFormLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineWidth:F

    return-void
.end method

.method public setFormSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    return-void
.end method

.method public setFormToTextSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    return-void
.end method

.method public setHorizontalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-void
.end method

.method public setMaxSizePercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    return-void
.end method

.method public setOrientation(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-void
.end method

.method public setPosition(Lcom/github/mikephil/charting/components/Legend$LegendPosition;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 3
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 5
    :pswitch_1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    :goto_0
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 6
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 7
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 8
    :pswitch_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    :goto_1
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 9
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 10
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 11
    :pswitch_3
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 12
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    :goto_2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 13
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 14
    :pswitch_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 15
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    :goto_3
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 16
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 17
    :goto_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    :goto_6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStackSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    return-void
.end method

.method public setVerticalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-void
.end method

.method public setWordWrapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    return-void
.end method

.method public setXEntrySpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    return-void
.end method

.method public setYEntrySpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    return-void
.end method
