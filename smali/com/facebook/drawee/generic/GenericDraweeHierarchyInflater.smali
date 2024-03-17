.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method

.method private static getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 5
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object p0
.end method

.method public static inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 0
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public static updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 18
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v2, :cond_27

    .line 2
    sget-object v7, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v9, v8, :cond_1d

    .line 4
    :try_start_1
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 5
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v4, v5, :cond_0

    .line 6
    invoke-static {v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    .line 7
    :cond_0
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v4, v5, :cond_1

    .line 8
    invoke-static {v1, v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    .line 9
    :cond_1
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v4, v5, :cond_2

    .line 10
    invoke-static {v1, v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    .line 11
    :cond_2
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v4, v5, :cond_3

    .line 12
    invoke-static {v1, v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    .line 13
    :cond_3
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v4, v5, :cond_4

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 15
    :cond_4
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v4, v5, :cond_5

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setDesiredAspectRatio(F)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 17
    :cond_5
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v4, v5, :cond_6

    .line 18
    invoke-static {v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 19
    :cond_6
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_retryImage:I

    if-ne v4, v5, :cond_7

    .line 20
    invoke-static {v1, v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 21
    :cond_7
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v4, v5, :cond_8

    .line 22
    invoke-static {v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 23
    :cond_8
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_failureImage:I

    if-ne v4, v5, :cond_9

    .line 24
    invoke-static {v1, v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 25
    :cond_9
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v4, v5, :cond_a

    .line 26
    invoke-static {v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 27
    :cond_a
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v4, v5, :cond_b

    .line 28
    invoke-static {v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 29
    :cond_b
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v4, v5, :cond_d

    move/from16 v5, v16

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v16

    :cond_c
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 31
    :cond_d
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v4, v5, :cond_e

    .line 32
    invoke-static {v1, v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 33
    :cond_e
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_overlayImage:I

    if-ne v4, v5, :cond_f

    .line 34
    invoke-static {v1, v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 35
    :cond_f
    sget v5, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v4, v5, :cond_10

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_1

    .line 37
    :cond_10
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v4, v1, :cond_11

    move/from16 v5, v17

    .line 38
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    goto :goto_1

    :cond_11
    move/from16 v5, v17

    .line 39
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v4, v1, :cond_12

    .line 40
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    :goto_2
    move/from16 v17, v5

    goto :goto_1

    .line 41
    :cond_12
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v4, v1, :cond_13

    .line 42
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    goto :goto_2

    .line 43
    :cond_13
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v4, v1, :cond_14

    .line 44
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v6, v1

    goto :goto_2

    .line 45
    :cond_14
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v4, v1, :cond_15

    .line 46
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    goto :goto_2

    .line 47
    :cond_15
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v4, v1, :cond_16

    .line 48
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_2

    .line 49
    :cond_16
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v4, v1, :cond_17

    .line 50
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_2

    .line 51
    :cond_17
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v4, v1, :cond_18

    .line 52
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v7, v1

    goto :goto_2

    .line 53
    :cond_18
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v4, v1, :cond_19

    .line 54
    invoke-virtual {v2, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_2

    .line 55
    :cond_19
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v4, v1, :cond_1a

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_1

    :cond_1a
    move/from16 v17, v5

    .line 57
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v4, v1, :cond_1b

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_1

    .line 59
    :cond_1b
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v4, v1, :cond_1c

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_1

    .line 61
    :cond_1c
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v4, v1, :cond_c

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1d
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v1, 0x11

    if-lt v3, v1, :cond_21

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    if-eqz v10, :cond_1e

    if-eqz v13, :cond_1e

    const/4 v1, 0x1

    goto :goto_4

    :cond_1e
    const/4 v1, 0x0

    :goto_4
    if-eqz v12, :cond_1f

    if-eqz v11, :cond_1f

    const/4 v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 v2, 0x0

    :goto_5
    if-eqz v14, :cond_20

    if-eqz v7, :cond_20

    const/4 v3, 0x1

    goto :goto_6

    :cond_20
    const/4 v3, 0x0

    :goto_6
    if-eqz v6, :cond_25

    if-eqz v15, :cond_25

    goto :goto_a

    :cond_21
    if-eqz v10, :cond_22

    if-eqz v11, :cond_22

    const/4 v1, 0x1

    goto :goto_7

    :cond_22
    const/4 v1, 0x0

    :goto_7
    if-eqz v12, :cond_23

    if-eqz v13, :cond_23

    const/4 v2, 0x1

    goto :goto_8

    :cond_23
    const/4 v2, 0x0

    :goto_8
    if-eqz v14, :cond_24

    if-eqz v15, :cond_24

    const/4 v3, 0x1

    goto :goto_9

    :cond_24
    const/4 v3, 0x0

    :goto_9
    if-eqz v6, :cond_25

    if-eqz v7, :cond_25

    :goto_a
    const/4 v5, 0x1

    :cond_25
    move v6, v1

    move v4, v5

    move/from16 v5, v16

    move/from16 v1, v17

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 66
    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v1, 0x11

    if-lt v3, v1, :cond_26

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    .line 69
    :cond_26
    throw v0

    :cond_27
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 70
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_28

    if-lez v5, :cond_28

    .line 71
    new-instance v7, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_28
    if-lez v1, :cond_2d

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    if-eqz v6, :cond_29

    int-to-float v6, v1

    goto :goto_d

    :cond_29
    const/4 v6, 0x0

    :goto_d
    if-eqz v2, :cond_2a

    int-to-float v2, v1

    goto :goto_e

    :cond_2a
    const/4 v2, 0x0

    :goto_e
    if-eqz v3, :cond_2b

    int-to-float v3, v1

    goto :goto_f

    :cond_2b
    const/4 v3, 0x0

    :goto_f
    if-eqz v4, :cond_2c

    int-to-float v4, v1

    goto :goto_10

    :cond_2c
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_2d
    return-object v0
.end method
