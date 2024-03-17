.class public final Landroid/support/design/widget/IndicatorViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAPTION_OPACITY_FADE_ANIMATION_DURATION:I = 0xa7

.field private static final CAPTION_STATE_ERROR:I = 0x1

.field private static final CAPTION_STATE_HELPER_TEXT:I = 0x2

.field private static final CAPTION_STATE_NONE:I = 0x0

.field private static final CAPTION_TRANSLATE_Y_ANIMATION_DURATION:I = 0xd9

.field public static final COUNTER_INDEX:I = 0x2

.field public static final ERROR_INDEX:I = 0x0

.field public static final HELPER_INDEX:I = 0x1


# instance fields
.field private captionAnimator:Landroid/animation/Animator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private captionArea:Landroid/widget/FrameLayout;

.field private captionDisplayed:I

.field private captionToShow:I

.field private final captionTranslationYPx:F

.field private captionViewsAdded:I

.field private final context:Landroid/content/Context;

.field private errorEnabled:Z

.field private errorText:Ljava/lang/CharSequence;

.field private errorTextAppearance:I

.field private errorView:Landroid/widget/TextView;

.field private helperText:Ljava/lang/CharSequence;

.field private helperTextEnabled:Z

.field private helperTextTextAppearance:I

.field private helperTextView:Landroid/widget/TextView;

.field private indicatorArea:Landroid/widget/LinearLayout;

.field private indicatorsAdded:I

.field private final textInputView:Landroid/support/design/widget/TextInputLayout;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->context:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/design/R$dimen;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/IndicatorViewController;->captionTranslationYPx:F

    return-void
.end method

.method public static synthetic access$002(Landroid/support/design/widget/IndicatorViewController;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/design/widget/IndicatorViewController;->captionDisplayed:I

    return p1
.end method

.method public static synthetic access$102(Landroid/support/design/widget/IndicatorViewController;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic access$200(Landroid/support/design/widget/IndicatorViewController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    return-object p0
.end method

.method private canAdjustIndicatorPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createCaptionAnimators(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    :cond_1
    if-ne p6, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/IndicatorViewController;->createCaptionOpacityAnimator(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    .line 3
    invoke-direct {p0, p3}, Landroid/support/design/widget/IndicatorViewController;->createCaptionTranslationYAnimator(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private createCaptionOpacityAnimator(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object p2, Landroid/support/design/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private createCaptionTranslationYAnimator(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Landroid/support/design/widget/IndicatorViewController;->captionTranslationYPx:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xd9

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object v0, Landroid/support/design/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private getCaptionViewFromDisplayState(I)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    return-object p1
.end method

.method private isCaptionStateError(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isCaptionStateHelperText(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setCaptionViewVisibilities(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0, p2}, Landroid/support/design/widget/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Landroid/support/design/widget/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iput p2, p0, Landroid/support/design/widget/IndicatorViewController;->captionDisplayed:I

    return-void
.end method

.method private setTextViewTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private setViewGroupGoneIfEmpty(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionToShow:I

    iget v1, p0, Landroid/support/design/widget/IndicatorViewController;->captionDisplayed:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateCaptionViewsVisibility(IIZ)V
    .locals 9

    if-eqz p3, :cond_0

    .line 1
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iput-object v7, p0, Landroid/support/design/widget/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v2, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextEnabled:Z

    iget-object v3, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v8

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/design/widget/IndicatorViewController;->createCaptionAnimators(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 5
    iget-boolean v2, p0, Landroid/support/design/widget/IndicatorViewController;->errorEnabled:Z

    iget-object v3, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/support/design/widget/IndicatorViewController;->createCaptionAnimators(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 6
    invoke-static {v7, v8}, Landroid/support/design/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 7
    invoke-direct {p0, p1}, Landroid/support/design/widget/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v3

    .line 8
    invoke-direct {p0, p2}, Landroid/support/design/widget/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v5

    .line 9
    new-instance v6, Landroid/support/design/widget/IndicatorViewController$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/IndicatorViewController$1;-><init>(Landroid/support/design/widget/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/IndicatorViewController;->setCaptionViewVisibilities(II)V

    .line 12
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->updateEditTextBackground()V

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p3}, Landroid/support/design/widget/TextInputLayout;->updateLabelState(Z)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->updateTextInputBoxState()V

    return-void
.end method


# virtual methods
.method public addIndicator(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    .line 6
    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/support/v4/widget/Space;

    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 9
    iget-object v3, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/support/design/widget/IndicatorViewController;->adjustIndicatorPadding()V

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/design/widget/IndicatorViewController;->isCaptionView(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object p2, p0, Landroid/support/design/widget/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Landroid/support/design/widget/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget p1, p0, Landroid/support/design/widget/IndicatorViewController;->captionViewsAdded:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/design/widget/IndicatorViewController;->captionViewsAdded:I

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget p1, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorsAdded:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorsAdded:I

    return-void
.end method

.method public adjustIndicatorPadding()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/IndicatorViewController;->canAdjustIndicatorPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    .line 3
    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    .line 4
    invoke-virtual {v2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v3, v2, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public cancelCaptionAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public errorIsDisplayed()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionDisplayed:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/IndicatorViewController;->isCaptionStateError(I)Z

    move-result v0

    return v0
.end method

.method public errorShouldBeShown()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionToShow:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/IndicatorViewController;->isCaptionStateError(I)Z

    move-result v0

    return v0
.end method

.method public getErrorText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorViewCurrentTextColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getErrorViewTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHelperTextViewColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextViewCurrentTextColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public helperTextIsDisplayed()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionDisplayed:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/IndicatorViewController;->isCaptionStateHelperText(I)Z

    move-result v0

    return v0
.end method

.method public helperTextShouldBeShown()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionToShow:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/IndicatorViewController;->isCaptionStateHelperText(I)Z

    move-result v0

    return v0
.end method

.method public hideError()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/IndicatorViewController;->cancelCaptionAnimator()V

    .line 3
    iget v1, p0, Landroid/support/design/widget/IndicatorViewController;->captionDisplayed:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Landroid/support/design/widget/IndicatorViewController;->captionToShow:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroid/support/design/widget/IndicatorViewController;->captionToShow:I

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Landroid/support/design/widget/IndicatorViewController;->captionDisplayed:I

    iget v2, p0, Landroid/support/design/widget/IndicatorViewController;->captionToShow:I

    iget-object v3, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v3, v0}, Landroid/support/design/widget/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Landroid/support/design/widget/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    return-void
.end method

.method public hideHelperText()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/IndicatorViewController;->cancelCaptionAnimator()V

    .line 2
    iget v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionDisplayed:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroid/support/design/widget/IndicatorViewController;->captionToShow:I

    .line 4
    :cond_0
    iget v1, p0, Landroid/support/design/widget/IndicatorViewController;->captionToShow:I

    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3}, Landroid/support/design/widget/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/widget/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    return-void
.end method

.method public isCaptionView(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/IndicatorViewController;->errorEnabled:Z

    return v0
.end method

.method public isHelperTextEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextEnabled:Z

    return v0
.end method

.method public removeIndicator(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/design/widget/IndicatorViewController;->isCaptionView(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/design/widget/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 3
    iget v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionViewsAdded:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionViewsAdded:I

    .line 4
    invoke-direct {p0, p2, v0}, Landroid/support/design/widget/IndicatorViewController;->setViewGroupGoneIfEmpty(Landroid/view/ViewGroup;I)V

    .line 5
    iget-object p2, p0, Landroid/support/design/widget/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7
    :goto_0
    iget p1, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorsAdded:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorsAdded:I

    .line 8
    iget-object p2, p0, Landroid/support/design/widget/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/IndicatorViewController;->setViewGroupGoneIfEmpty(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/IndicatorViewController;->errorEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/IndicatorViewController;->cancelCaptionAnimator()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    .line 4
    sget v2, Landroid/support/design/R$id;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :cond_1
    iget v1, p0, Landroid/support/design/widget/IndicatorViewController;->errorTextAppearance:I

    invoke-virtual {p0, v1}, Landroid/support/design/widget/IndicatorViewController;->setErrorTextAppearance(I)V

    .line 8
    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 10
    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/IndicatorViewController;->addIndicator(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/IndicatorViewController;->hideError()V

    .line 12
    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/IndicatorViewController;->removeIndicator(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->updateEditTextBackground()V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->updateTextInputBoxState()V

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/IndicatorViewController;->errorEnabled:Z

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroid/support/design/widget/IndicatorViewController;->errorTextAppearance:I

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorViewTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextTextAppearance:I

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/IndicatorViewController;->cancelCaptionAnimator()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    .line 4
    sget v2, Landroid/support/design/R$id;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 9
    iget v1, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextTextAppearance:I

    invoke-virtual {p0, v1}, Landroid/support/design/widget/IndicatorViewController;->setHelperTextAppearance(I)V

    .line 10
    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/IndicatorViewController;->addIndicator(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/IndicatorViewController;->hideHelperText()V

    .line 12
    iget-object v1, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/IndicatorViewController;->removeIndicator(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->updateEditTextBackground()V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->textInputView:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->updateTextInputBoxState()V

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextEnabled:Z

    return-void
.end method

.method public setHelperTextViewTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Landroid/support/design/widget/IndicatorViewController;->setTextViewTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Landroid/support/design/widget/IndicatorViewController;->setTextViewTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public showError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/IndicatorViewController;->cancelCaptionAnimator()V

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionDisplayed:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Landroid/support/design/widget/IndicatorViewController;->captionToShow:I

    .line 6
    :cond_0
    iget v1, p0, Landroid/support/design/widget/IndicatorViewController;->captionToShow:I

    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->errorView:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v2, p1}, Landroid/support/design/widget/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Landroid/support/design/widget/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    return-void
.end method

.method public showHelper(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/IndicatorViewController;->cancelCaptionAnimator()V

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Landroid/support/design/widget/IndicatorViewController;->captionDisplayed:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Landroid/support/design/widget/IndicatorViewController;->captionToShow:I

    .line 6
    :cond_0
    iget v1, p0, Landroid/support/design/widget/IndicatorViewController;->captionToShow:I

    iget-object v2, p0, Landroid/support/design/widget/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v2, p1}, Landroid/support/design/widget/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Landroid/support/design/widget/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    return-void
.end method