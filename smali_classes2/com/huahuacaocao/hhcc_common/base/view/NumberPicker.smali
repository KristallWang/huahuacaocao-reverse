.class public Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;,
        Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$d;,
        Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$CustomEditText;,
        Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;,
        Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;,
        Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;,
        Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$g;,
        Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;,
        Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$h;,
        Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$i;
    }
.end annotation


# static fields
.field public static final D0:I = 0x5

.field private static final E0:J = 0x12cL

.field private static final F0:I = 0x2

.field private static final G0:I = 0x8

.field private static final H0:I = 0x320

.field private static final I0:I = 0x12c

.field private static final J0:F = 0.9f

.field private static final K0:I = 0x2

.field private static final L0:I = 0x30

.field private static final M0:I = -0x1

.field public static final N0:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;

.field private static final O0:[I

.field private static final P0:I = 0x1e

.field private static final Q0:[C


# instance fields
.field private A:I

.field private final A0:I

.field private B:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;

.field private B0:Landroid/media/SoundPool;

.field private C:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;

.field private C0:I

.field private D:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$d;

.field private E:F

.field private F:J

.field private G:F

.field private H:Landroid/view/VelocityTracker;

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private final M:Z

.field private final N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;

.field private final a:Landroid/widget/EditText;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private final g:Z

.field private final h:I

.field private i:I

.field private j:[Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$i;

.field private final n0:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;

.field private o:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$h;

.field private o0:I

.field private p:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;

.field private p0:Landroid/graphics/Paint;

.field private q:J

.field private q0:F

.field private final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r0:I

.field private final s:[I

.field private s0:I

.field private final t:Landroid/graphics/Paint;

.field private t0:I

.field private final u:Landroid/graphics/drawable/Drawable;

.field private u0:F

.field private v:I

.field private v0:F

.field private w:I

.field private w0:I

.field private x:I

.field private x0:Ljava/lang/CharSequence;

.field private final y:Landroid/widget/Scroller;

.field private final y0:[I

.field private final z:Landroid/widget/Scroller;

.field private final z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$a;

    invoke-direct {v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$a;-><init>()V

    sput-object v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->N0:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->O0:[I

    const/16 v0, 0xa

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Q0:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x12c

    .line 4
    iput-wide v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->q:J

    .line 5
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r:Landroid/util/SparseArray;

    const/4 p3, 0x5

    new-array p3, p3, [I

    .line 6
    iput-object p3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s:[I

    const/high16 p3, -0x80000000

    .line 7
    iput p3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w:I

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->O:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->o0:I

    const/16 v1, 0x19

    .line 10
    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r0:I

    const/16 v1, 0xe

    .line 11
    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s0:I

    const/16 v2, 0xa

    .line 12
    iput v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t0:I

    const/high16 v2, 0x42600000    # 56.0f

    .line 13
    iput v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v0:F

    const/16 v2, 0x104

    .line 14
    iput v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w0:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 15
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y0:[I

    .line 16
    iput p3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->z0:I

    const/4 v4, 0x1

    .line 17
    iput v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->A0:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_0

    .line 19
    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s0:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    iput v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s0:I

    .line 20
    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r0:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    iput v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r0:I

    .line 21
    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t0:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    iput v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t0:I

    .line 22
    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v0:F

    mul-float v6, v6, v5

    iput v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v0:F

    .line 23
    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w0:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    iput v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w0:I

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p2, v3, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 26
    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r0:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r0:I

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p2, Landroid/media/SoundPool;

    invoke-direct {p2, v4, v4, p3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->B0:Landroid/media/SoundPool;

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Le/d/b/b$n;->numberpicker_value_change:I

    invoke-virtual {p2, v3, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->C0:I

    .line 30
    sget p2, Le/d/b/b$l;->numberpicker_layout:I

    .line 31
    iput-boolean v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->M:Z

    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 33
    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 34
    iput v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->N:I

    .line 35
    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v0:F

    float-to-int v3, v3

    iput v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b:I

    .line 36
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->c:I

    .line 37
    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w0:I

    iput v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->d:I

    .line 38
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->e:I

    .line 39
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->f:I

    .line 40
    iput-boolean v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->g:Z

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Le/d/b/b$h;->virtual_button:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    .line 42
    new-instance v3, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)V

    iput-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->n0:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;

    xor-int v3, v4, v4

    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "layout_inflater"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 45
    invoke-virtual {v3, p2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    sget p2, Le/d/b/b$i;->numberpicker_input:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    .line 47
    new-instance v3, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$b;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$b;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)V

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-array v3, v4, [Landroid/text/InputFilter;

    .line 48
    new-instance v5, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$g;

    invoke-direct {v5, p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$g;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)V

    aput-object v5, v3, p3

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v2, 0x6

    .line 50
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v2, 0x4

    .line 51
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v2, 0x3

    .line 52
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setScaleX(F)V

    .line 55
    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 56
    invoke-virtual {p2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    const/16 v5, 0x1e

    invoke-virtual {p2, v5, p3, v5, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->I:I

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->J:I

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->K:I

    .line 61
    invoke-virtual {p2}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->h:I

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 63
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    iget p3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r0:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    invoke-virtual {p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    invoke-virtual {p2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 68
    sget-object p3, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->u0:F

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->p0:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 75
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->p0:Landroid/graphics/Paint;

    const p2, -0xa152d1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->p0:Landroid/graphics/Paint;

    iget p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x0

    if-lt v2, v1, :cond_2

    .line 77
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    goto :goto_0

    .line 78
    :cond_2
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    .line 79
    :goto_0
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->z:Landroid/widget/Scroller;

    .line 80
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b0()Z

    const/16 p1, 0x10

    if-lt v2, p1, :cond_3

    .line 81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 82
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x1010095
        0x101014f
    .end array-data
.end method

.method private A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    .line 5
    aget-object v1, v2, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->D(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 7
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private B()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w:I

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->A:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->z:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private C(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->A:I

    if-lez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private D(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->p:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;->format(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private E(FIZ)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    return p2

    :cond_0
    if-eqz p3, :cond_1

    neg-float p1, p1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p1, p1, p3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p1, p1, p3

    :goto_0
    float-to-int p1, p1

    const p3, 0xffffff

    and-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    return p1
.end method

.method private F(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 8
    :catch_0
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    return p1
.end method

.method private G(FII)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    int-to-float p1, p3

    return p1

    :cond_0
    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method private H(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    if-le p1, v0, :cond_0

    .line 2
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 3
    :cond_0
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    .line 4
    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private I([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/2addr v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    if-le v0, v2, :cond_0

    .line 4
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    .line 5
    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v1

    aput v0, p1, v2

    .line 6
    invoke-direct {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->A(I)V

    return-void
.end method

.method private J()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->h:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s:[I

    .line 3
    array-length v1, v0

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->h:I

    mul-int v1, v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 5
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 6
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->i:I

    .line 7
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w:I

    .line 10
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    .line 11
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b0()Z

    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s:[I

    .line 3
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x2

    add-int/2addr v3, v1

    .line 5
    iget-boolean v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L:Z

    if-eqz v4, :cond_0

    .line 6
    invoke-direct {p0, v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->H(I)I

    move-result v3

    .line 7
    :cond_0
    aput v3, v0, v2

    .line 8
    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->A(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private M(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private N(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    rem-int/2addr p1, v2

    .line 4
    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method private O(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->B0:Landroid/media/SoundPool;

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->C0:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->n:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$i;

    if-eqz p2, :cond_0

    .line 3
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    invoke-interface {p2, p0, p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$i;->onValueChange(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method private P(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->O:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->O:I

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->o:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$h;->onScrollStateChange(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method private Q(Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b0()Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->P(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->O:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->D:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$d;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$d;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)V

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->D:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->D:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private S(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->C:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)V

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->C:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->C:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;

    invoke-static {v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;->a(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;Z)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->C:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private T(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->B:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)V

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->B:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->B:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;

    invoke-static {v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;->a(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;I)I

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->B:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;

    invoke-static {p1, p2}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;->b(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;I)I

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->B:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private U()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->C:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->B:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->D:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->n0:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;

    invoke-virtual {v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->cancel()V

    return-void
.end method

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->D:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->C:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private Y(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p3, p2}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private Z(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->H(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    :goto_0
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    .line 7
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    .line 8
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b0()Z

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->O(II)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method private a0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v2, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t:Landroid/graphics/Paint;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    invoke-direct {p0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    goto :goto_2

    .line 6
    :cond_3
    array-length v3, v1

    .line 7
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    .line 8
    iget-object v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v0

    if-lez v5, :cond_4

    move v0, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_5
    :goto_2
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->q0:F

    .line 10
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->f:I

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    .line 13
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->e:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    float-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->f:I

    goto :goto_3

    .line 15
    :cond_6
    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->f:I

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->c0(Landroid/view/View;)V

    return-void
.end method

.method private b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    invoke-direct {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->D(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->U:Z

    return p0
.end method

.method private c0(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b0()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->F(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Z(IZ)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->U:Z

    return p1
.end method

.method public static synthetic e(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->U:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->U:Z

    return p1
.end method

.method public static synthetic f(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->S:I

    return p0
.end method

.method public static synthetic g(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->V:Z

    return p0
.end method

.method public static synthetic h(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->V:Z

    return p1
.end method

.method public static synthetic i(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->V:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->V:Z

    return p1
.end method

.method public static synthetic j(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->R:I

    return p0
.end method

.method public static synthetic k(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->q:J

    return-wide v0
.end method

.method public static synthetic m(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->P:Z

    return p1
.end method

.method public static synthetic n(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->N:I

    return p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    return p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L:Z

    return p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->H(I)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    return p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->D(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Q0:[C

    return-object v0
.end method

.method public static synthetic u(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->F(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    return p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->T(II)V

    return-void
.end method

.method private y(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->M:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->N(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->z:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->N(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->A:I

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v7, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Z(IZ)V

    goto :goto_1

    .line 10
    :cond_3
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Z(IZ)V

    :goto_1
    return-void
.end method

.method private z([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 3
    iget-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    if-ge v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    .line 5
    :cond_0
    aput v0, p1, v2

    .line 6
    invoke-direct {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->A(I)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->z:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 7
    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->A:I

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->A:I

    :cond_1
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->A:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->scrollBy(II)V

    .line 10
    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->A:I

    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Q(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->R:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->S:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/16 v7, 0x80

    if-eq p1, v2, :cond_5

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1, v0, v4}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;->sendAccessibilityEventForVirtualView(II)V

    .line 11
    iput v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->T:I

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v1, v0, v7}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;->sendAccessibilityEventForVirtualView(II)V

    .line 13
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->T:I

    .line 14
    invoke-virtual {v1, v0, v6, v5}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_1

    .line 15
    :cond_5
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->T:I

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_6

    .line 16
    invoke-virtual {v1, p1, v4}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;->sendAccessibilityEventForVirtualView(II)V

    .line 17
    invoke-virtual {v1, v0, v7}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;->sendAccessibilityEventForVirtualView(II)V

    .line 18
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->T:I

    .line 19
    invoke-virtual {v1, v0, v6, v5}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;->performAction(IILandroid/os/Bundle;)Z

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->V()V

    goto :goto_3

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->M:Z

    if-nez v1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->o0:I

    if-ne v1, v0, :cond_9

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->o0:I

    return v3

    .line 7
    :cond_4
    iget-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_9

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 10
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->o0:I

    .line 11
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->V()V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y(Z)V

    :cond_8
    return v3

    .line 14
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->V()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->V()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->W:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)V

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->W:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->W:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$c;

    return-object v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->V()V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->B0:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->M:Z

    if-nez v2, :cond_0

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 7
    iget v6, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    int-to-float v6, v6

    .line 8
    iget-object v7, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget v9, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->O:I

    if-nez v9, :cond_2

    .line 9
    iget-boolean v9, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->V:Z

    if-eqz v9, :cond_1

    .line 10
    sget-object v9, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->O0:[I

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    iget-object v7, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    sub-int v9, v2, v4

    iget v10, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->R:I

    invoke-virtual {v7, v3, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v7, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_1
    iget-boolean v7, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->U:Z

    if-eqz v7, :cond_2

    .line 14
    iget-object v7, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    sget-object v9, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->O0:[I

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    iget-object v7, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->S:I

    sub-int/2addr v2, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    .line 17
    invoke-virtual {v7, v3, v9, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v2, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    :cond_2
    iget v2, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w:I

    iget v3, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 20
    iget-object v3, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r:Landroid/util/SparseArray;

    .line 21
    iget-object v4, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s:[I

    .line 22
    array-length v7, v4

    const/4 v9, 0x0

    :goto_0
    const/high16 v10, 0x40000000    # 2.0f

    if-ge v9, v7, :cond_4

    aget v11, v4, v9

    .line 23
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sub-float v12, v2, v6

    .line 24
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 25
    iget v13, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r0:I

    iget v14, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s0:I

    invoke-direct {v0, v12, v13, v14}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->G(FII)F

    move-result v13

    .line 26
    iget-object v14, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t:Landroid/graphics/Paint;

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object v14, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t:Landroid/graphics/Paint;

    const/high16 v15, 0x7f000000

    invoke-direct {v0, v12, v15, v8}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->E(FIZ)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget v14, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s0:I

    int-to-float v14, v14

    sub-float v14, v13, v14

    div-float/2addr v14, v10

    add-float/2addr v14, v6

    iget-object v15, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v5, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v12, v14

    if-gez v14, :cond_3

    .line 29
    iget-object v14, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t:Landroid/graphics/Paint;

    const v15, -0xa152d1

    const/4 v8, 0x1

    invoke-direct {v0, v12, v15, v8}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->E(FIZ)I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget v8, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s0:I

    int-to-float v8, v8

    sub-float/2addr v13, v8

    div-float/2addr v13, v10

    add-float/2addr v13, v6

    iget-object v8, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v5, v13, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    :cond_3
    iget v8, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_0

    .line 32
    :cond_4
    iget-object v3, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x0:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 33
    iget v3, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->r0:I

    iget v4, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s0:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->u0:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->t0:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 34
    iget-object v3, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x0:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->q0:F

    div-float/2addr v4, v10

    add-float/2addr v5, v4

    iget-object v4, v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->p0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    mul-int v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 5
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    mul-int v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->V()V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->E:F

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->G:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->F:J

    .line 7
    iput-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->P:Z

    .line 8
    iput-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Q:Z

    .line 9
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->E:F

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->R:I

    int-to-float v0, v0

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 10
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->O:I

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->n0:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->buttonPressDelayed(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->S:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 13
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->O:I

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->n0:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;

    invoke-virtual {p1, v2}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->buttonPressDelayed(I)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->z:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 18
    invoke-direct {p0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->P(I)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->z:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 21
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->z:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 22
    :cond_5
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->E:F

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->R:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    .line 24
    invoke-direct {p0, v1, v3, v4}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->S(ZJ)V

    goto :goto_1

    .line 25
    :cond_6
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->S:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 27
    invoke-direct {p0, v2, v0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->S(ZJ)V

    goto :goto_1

    .line 28
    :cond_7
    iput-boolean v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Q:Z

    .line 29
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->R()V

    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p4, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 6
    iget-object p5, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 7
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 8
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->K()V

    .line 11
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->J()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->N:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->R:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->S:I

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->f:I

    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->M(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->d:I

    invoke-direct {p0, p2, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->M(II)I

    move-result v1

    .line 5
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->e:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Y(III)I

    move-result p1

    .line 7
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->c:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Y(III)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->M:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->H:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->P:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->O:I

    if-eq v0, v3, :cond_4

    .line 9
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->E:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->I:I

    if-le v0, v1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->V()V

    .line 12
    invoke-direct {p0, v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->P(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->G:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->scrollBy(II)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16
    :cond_5
    :goto_0
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->G:F

    goto/16 :goto_3

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->W()V

    .line 18
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->X()V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->n0:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;

    invoke-virtual {v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->cancel()V

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->H:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 21
    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->K:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 22
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->J:I

    if-le v4, v5, :cond_7

    .line 24
    invoke-direct {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->C(I)V

    .line 25
    invoke-direct {p0, v2}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->P(I)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 27
    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->E:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->F:J

    sub-long/2addr v5, v7

    .line 29
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->I:I

    if-gt v4, p1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_a

    .line 30
    iget-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Q:Z

    if-eqz p1, :cond_8

    .line 31
    iput-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Q:Z

    goto :goto_1

    .line 32
    :cond_8
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    div-int/2addr v0, p1

    sub-int/2addr v0, v2

    if-lez v0, :cond_9

    .line 33
    invoke-direct {p0, v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y(Z)V

    .line 34
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->n0:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->buttonTapped(I)V

    goto :goto_1

    :cond_9
    if-gez v0, :cond_b

    .line 35
    invoke-direct {p0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->y(Z)V

    .line 36
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->n0:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;

    invoke-virtual {p1, v2}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->buttonTapped(I)V

    goto :goto_1

    .line 37
    :cond_a
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->B()Z

    .line 38
    :cond_b
    :goto_1
    invoke-direct {p0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->P(I)V

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->H:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->H:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_c
    :goto_4
    return v1
.end method

.method public scrollBy(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s:[I

    .line 2
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    if-gt v2, v3, :cond_0

    .line 3
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w:I

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    .line 4
    aget v0, p1, v1

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    if-lt v0, v2, :cond_1

    .line 5
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w:I

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    .line 7
    :cond_2
    :goto_0
    iget p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w:I

    sub-int v0, p2, v0

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->i:I

    const/4 v3, 0x1

    if-le v0, v2, :cond_3

    .line 8
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    .line 9
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->z([I)V

    .line 10
    aget p2, p1, v1

    invoke-direct {p0, p2, v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Z(IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L:Z

    if-nez p2, :cond_2

    aget p2, p1, v1

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    if-gt p2, v0, :cond_2

    .line 12
    iget p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w:I

    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    iget p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w:I

    sub-int v0, p2, v0

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->i:I

    neg-int v2, v2

    if-ge v0, v2, :cond_4

    .line 14
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->v:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    .line 15
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->I([I)V

    .line 16
    aget p2, p1, v1

    invoke-direct {p0, p2, v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Z(IZ)V

    .line 17
    iget-boolean p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L:Z

    if-nez p2, :cond_3

    aget p2, p1, v1

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    if-lt p2, v0, :cond_3

    .line 18
    iget p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->w:I

    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b0()Z

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L()V

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a0()V

    return-void
.end method

.method public setFormatter(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->p:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->p:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L()V

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b0()Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    .line 3
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    if-ge p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L()V

    .line 8
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b0()Z

    .line 9
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a0()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    .line 3
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    if-le p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L()V

    .line 8
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b0()Z

    .line 9
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a0()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->q:J

    return-void
.end method

.method public setOnScrollListener(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->o:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$h;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->n:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$i;

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->Z(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l:I

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->s:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L:Z

    if-eq p1, v0, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->L:Z

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->U()V

    return-void
.end method
