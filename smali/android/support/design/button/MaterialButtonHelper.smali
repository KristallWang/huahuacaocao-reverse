.class public Landroid/support/design/button/MaterialButtonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CORNER_RADIUS_ADJUSTMENT:F = 1.0E-5f

.field private static final DEFAULT_BACKGROUND_COLOR:I = -0x1

.field private static final IS_LOLLIPOP:Z


# instance fields
.field private backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private backgroundOverwritten:Z

.field private backgroundTint:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private backgroundTintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bounds:Landroid/graphics/Rect;

.field private final buttonStrokePaint:Landroid/graphics/Paint;

.field private colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private cornerRadius:I

.field private insetBottom:I

.field private insetLeft:I

.field private insetRight:I

.field private insetTop:I

.field private maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final materialButton:Landroid/support/design/button/MaterialButton;

.field private final rectF:Landroid/graphics/RectF;

.field private rippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private strokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private strokeWidth:I

.field private tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private tintableRippleDrawableCompat:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/design/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/design/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->bounds:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->rectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 6
    iput-object p1, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    return-void
.end method

.method private createBackgroundCompat()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget v1, p0, Landroid/support/design/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v3, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 7
    iget-object v3, p0, Landroid/support/design/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    iget v3, p0, Landroid/support/design/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->tintableRippleDrawableCompat:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p0, Landroid/support/design/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/design/button/MaterialButtonHelper;->tintableRippleDrawableCompat:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Landroid/support/design/button/MaterialButtonHelper;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private createBackgroundLollipop()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget v1, p0, Landroid/support/design/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    invoke-direct {p0}, Landroid/support/design/button/MaterialButtonHelper;->updateTintAndTintModeLollipop()V

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    iget v3, p0, Landroid/support/design/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeWidth:I

    iget-object v5, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    aput-object v5, v4, v3

    iget-object v3, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0, v0}, Landroid/support/design/button/MaterialButtonHelper;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    .line 11
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Landroid/support/design/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    iget v4, p0, Landroid/support/design/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    iget-object v2, p0, Landroid/support/design/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    new-instance v1, Landroid/support/design/button/MaterialButtonBackgroundDrawable;

    iget-object v2, p0, Landroid/support/design/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v2}, Landroid/support/design/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0, v3}, Landroid/support/design/button/MaterialButtonBackgroundDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private unwrapBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Landroid/support/design/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private unwrapStrokeDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Landroid/support/design/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private updateStroke()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/design/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-direct {p0}, Landroid/support/design/button/MaterialButtonHelper;->createBackgroundLollipop()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTintAndTintModeLollipop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Landroid/support/design/button/MaterialButtonHelper;->insetLeft:I

    iget v3, p0, Landroid/support/design/button/MaterialButtonHelper;->insetTop:I

    iget v4, p0, Landroid/support/design/button/MaterialButtonHelper;->insetRight:I

    iget v5, p0, Landroid/support/design/button/MaterialButtonHelper;->insetBottom:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method


# virtual methods
.method public drawStroke(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeWidth:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->bounds:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/button/MaterialButtonHelper;->bounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Landroid/support/design/button/MaterialButtonHelper;->insetLeft:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v6, v3

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    iget v6, p0, Landroid/support/design/button/MaterialButtonHelper;->insetTop:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    int-to-float v7, v3

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    iget v7, p0, Landroid/support/design/button/MaterialButtonHelper;->insetRight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget v3, p0, Landroid/support/design/button/MaterialButtonHelper;->insetBottom:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget v0, p0, Landroid/support/design/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Landroid/support/design/button/MaterialButtonHelper;->rectF:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/button/MaterialButtonHelper;->cornerRadius:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeWidth:I

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isBackgroundOverwritten()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundOverwritten:Z

    return v0
.end method

.method public loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Landroid/support/design/R$styleable;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/MaterialButtonHelper;->insetLeft:I

    .line 2
    sget v0, Landroid/support/design/R$styleable;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/MaterialButtonHelper;->insetRight:I

    .line 4
    sget v0, Landroid/support/design/R$styleable;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/MaterialButtonHelper;->insetTop:I

    .line 5
    sget v0, Landroid/support/design/R$styleable;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/MaterialButtonHelper;->insetBottom:I

    .line 7
    sget v0, Landroid/support/design/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/MaterialButtonHelper;->cornerRadius:I

    .line 8
    sget v0, Landroid/support/design/R$styleable;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeWidth:I

    .line 9
    sget v0, Landroid/support/design/R$styleable;->MaterialButton_backgroundTintMode:I

    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v0, v2}, Landroid/support/design/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Landroid/support/design/R$styleable;->MaterialButton_backgroundTint:I

    .line 14
    invoke-static {v0, p1, v2}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Landroid/support/design/R$styleable;->MaterialButton_strokeColor:I

    .line 17
    invoke-static {v0, p1, v2}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Landroid/support/design/R$styleable;->MaterialButton_rippleColor:I

    .line 20
    invoke-static {v0, p1, v2}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 21
    iget-object p1, p0, Landroid/support/design/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Landroid/support/design/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    iget v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object p1, p0, Landroid/support/design/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    .line 24
    invoke-virtual {v2}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    .line 27
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    .line 28
    iget-object v1, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 29
    iget-object v2, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    .line 30
    iget-object v3, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    sget-boolean v4, Landroid/support/design/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v4, :cond_1

    .line 31
    invoke-direct {p0}, Landroid/support/design/button/MaterialButtonHelper;->createBackgroundLollipop()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButtonHelper;->createBackgroundCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 32
    :goto_0
    invoke-virtual {v3, v4}, Landroid/support/design/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v3, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    iget v4, p0, Landroid/support/design/button/MaterialButtonHelper;->insetLeft:I

    add-int/2addr p1, v4

    iget v4, p0, Landroid/support/design/button/MaterialButtonHelper;->insetTop:I

    add-int/2addr v0, v4

    iget v4, p0, Landroid/support/design/button/MaterialButtonHelper;->insetRight:I

    add-int/2addr v1, v4

    iget v4, p0, Landroid/support/design/button/MaterialButtonHelper;->insetBottom:I

    add-int/2addr v2, v4

    invoke-static {v3, p1, v0, v1, v2}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/design/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundOverwritten()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    iget-object v1, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    iget-object v1, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/design/button/MaterialButtonHelper;->cornerRadius:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Landroid/support/design/button/MaterialButtonHelper;->cornerRadius:I

    .line 3
    sget-boolean v0, Landroid/support/design/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    const v1, 0x3727c5ac    # 1.0E-5f

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_0

    .line 5
    invoke-direct {p0}, Landroid/support/design/button/MaterialButtonHelper;->unwrapBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    int-to-float v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    invoke-direct {p0}, Landroid/support/design/button/MaterialButtonHelper;->unwrapStrokeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/support/design/button/MaterialButtonHelper;->rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    int-to-float p1, p1

    add-float/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    iget-object p1, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Landroid/support/design/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 3
    sget-boolean v0, Landroid/support/design/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->tintableRippleDrawableCompat:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroid/support/design/button/MaterialButtonHelper;->materialButton:Landroid/support/design/button/MaterialButton;

    .line 4
    invoke-virtual {v2}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-direct {p0}, Landroid/support/design/button/MaterialButtonHelper;->updateStroke()V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeWidth:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/button/MaterialButtonHelper;->strokeWidth:I

    .line 3
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-direct {p0}, Landroid/support/design/button/MaterialButtonHelper;->updateStroke()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 3
    sget-boolean v0, Landroid/support/design/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroid/support/design/button/MaterialButtonHelper;->updateTintAndTintModeLollipop()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Landroid/support/design/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sget-boolean v0, Landroid/support/design/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroid/support/design/button/MaterialButtonHelper;->updateTintAndTintModeLollipop()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateMaskBounds(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroid/support/design/button/MaterialButtonHelper;->insetLeft:I

    iget v2, p0, Landroid/support/design/button/MaterialButtonHelper;->insetTop:I

    iget v3, p0, Landroid/support/design/button/MaterialButtonHelper;->insetRight:I

    sub-int/2addr p2, v3

    iget v3, p0, Landroid/support/design/button/MaterialButtonHelper;->insetBottom:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
