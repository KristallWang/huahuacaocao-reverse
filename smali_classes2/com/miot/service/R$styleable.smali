.class public final Lcom/miot/service/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AutoTextView:[I

.field public static final AutoTextView_autoTextColor:I = 0x0

.field public static final AutoTextView_autoTextSize:I = 0x1

.field public static final CircleProgressBar:[I

.field public static final CircleProgressBar_baseColor:I = 0x0

.field public static final CircleProgressBar_circleWidth:I = 0x1

.field public static final CircleProgressBar_progressColor:I = 0x2

.field public static final CircleProgressBar_textSize:I = 0x3

.field public static final CustomDynamicTextView:[I

.field public static final CustomDynamicTextView_dynamic_max_number:I = 0x0

.field public static final CustomDynamicTextView_dynamic_text_unit:I = 0x1

.field public static final CustomDynamicTextView_static_text:I = 0x2

.field public static final CustomPullDownRefreshLinearLayout:[I

.field public static final CustomPullDownRefreshLinearLayout_scroll_bar_id:I = 0x0

.field public static final GridTableLayout:[I

.field public static final GridTableLayout_horizontalSpacing:I = 0x0

.field public static final GridTableLayout_numColumns:I = 0x1

.field public static final GridTableLayout_verticalSpacing:I = 0x2

.field public static final GridTableLayout_widthOrientation:I = 0x3

.field public static final NumberPickerAircon:[I

.field public static final NumberPickerAircon_maxValue:I = 0x0

.field public static final NumberPickerAircon_minValue:I = 0x1

.field public static final SlidingUpPanelLayout:[I

.field public static final SlidingUpPanelLayout_dragView:I = 0x0

.field public static final SlidingUpPanelLayout_fadeColor:I = 0x1

.field public static final SlidingUpPanelLayout_flingVelocity:I = 0x2

.field public static final SlidingUpPanelLayout_overlay:I = 0x3

.field public static final SlidingUpPanelLayout_panelHeight:I = 0x4

.field public static final SlidingUpPanelLayout_paralaxOffset:I = 0x5

.field public static final SlidingUpPanelLayout_shadowHeight:I = 0x6

.field public static final ViewPagerIndicator:[I

.field public static final ViewPagerIndicator_vpiTabPageIndicatorStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/miot/service/R$styleable;->AutoTextView:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/miot/service/R$styleable;->CircleProgressBar:[I

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/miot/service/R$styleable;->CustomDynamicTextView:[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x7f040258

    const/4 v5, 0x0

    aput v4, v3, v5

    sput-object v3, Lcom/miot/service/R$styleable;->CustomPullDownRefreshLinearLayout:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/miot/service/R$styleable;->GridTableLayout:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/miot/service/R$styleable;->NumberPickerAircon:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/miot/service/R$styleable;->SlidingUpPanelLayout:[I

    new-array v0, v2, [I

    const v1, 0x7f0402f4

    aput v1, v0, v5

    sput-object v0, Lcom/miot/service/R$styleable;->ViewPagerIndicator:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04003a
        0x7f04003b
    .end array-data

    :array_1
    .array-data 4
        0x7f040046
        0x7f04008a
        0x7f04020c
        0x7f0402c5
    .end array-data

    :array_2
    .array-data 4
        0x7f0400df
        0x7f0400e0
        0x7f040281
    .end array-data

    :array_3
    .array-data 4
        0x7f040123
        0x7f0401df
        0x7f0402f0
        0x7f0402f5
    .end array-data

    :array_4
    .array-data 4
        0x7f04019d
        0x7f0401cb
    .end array-data

    :array_5
    .array-data 4
        0x7f0400da
        0x7f0400f9
        0x7f040103
        0x7f0401e3
        0x7f0401f1
        0x7f0401f4
        0x7f040263
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
