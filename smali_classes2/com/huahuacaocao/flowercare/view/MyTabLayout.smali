.class public Lcom/huahuacaocao/flowercare/view/MyTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/MyTabLayout$a;,
        Lcom/huahuacaocao/flowercare/view/MyTabLayout$c;,
        Lcom/huahuacaocao/flowercare/view/MyTabLayout$h;,
        Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;,
        Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;,
        Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;,
        Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;,
        Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;,
        Lcom/huahuacaocao/flowercare/view/MyTabLayout$TabGravity;,
        Lcom/huahuacaocao/flowercare/view/MyTabLayout$Mode;
    }
.end annotation


# static fields
.field private static final D:I = 0x48

.field public static final E:I = 0x8

.field private static final F:I = -0x1

.field private static final G:I = 0x30

.field private static final H:I = 0x38

.field public static final I:I = 0x10

.field public static final J:I = 0x18

.field private static final K:I = 0x12c

.field private static final L:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x0

.field public static final P:I = 0x1


# instance fields
.field private A:Lcom/huahuacaocao/flowercare/view/MyTabLayout$a;

.field private B:Z

.field private final C:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

.field private final c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:F

.field public final l:I

.field public m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:I

.field public r:I

.field public s:I

.field private t:Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;

.field public w:Landroid/support/v4/view/ViewPager;

.field private x:Landroid/support/v4/view/PagerAdapter;

.field private y:Landroid/database/DataSetObserver;

.field private z:Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->L:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->m:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->C:Landroid/support/v4/util/Pools$Pool;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    new-instance v2, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-direct {v2, p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;-><init>(Lcom/huahuacaocao/flowercare/view/MyTabLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    .line 10
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v3, Landroid/support/design/R$styleable;->TabLayout:[I

    const v4, 0x7f11022a

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xa

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 13
    invoke-virtual {v2, p3}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->g(I)V

    const/4 p3, 0x7

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->f(I)V

    const/16 p3, 0xf

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->g:I

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->f:I

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->e:I

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->d:I

    const/16 v2, 0x12

    .line 16
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->d:I

    .line 17
    iget p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->e:I

    const/16 v2, 0x13

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->e:I

    .line 18
    iget p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->f:I

    const/16 v2, 0x11

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->f:I

    .line 19
    iget p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->g:I

    const/16 v2, 0x10

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->g:I

    const/16 p3, 0x16

    const v2, 0x7f110166

    .line 20
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->h:I

    .line 21
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->j:F

    const/4 p3, 0x3

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->i:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x17

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->i:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 p1, 0x15

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 29
    iget-object p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-static {p3, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->h(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->i:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 p1, 0xd

    .line 30
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->n:I

    .line 31
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->o:I

    .line 32
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->l:I

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->q:I

    const/16 p3, 0xe

    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s:I

    const/4 p1, 0x2

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->r:I

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700c0

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->k:F

    const p2, 0x7f0700be

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->p:I

    .line 40
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->e()V

    return-void

    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p2
.end method

.method private a(Lcom/huahuacaocao/flowercare/view/MyTabItem;)V
    .locals 2
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->newTab()Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/huahuacaocao/flowercare/view/MyTabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->setText(Ljava/lang/CharSequence;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/huahuacaocao/flowercare/view/MyTabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    .line 6
    :cond_1
    iget v1, p1, Lcom/huahuacaocao/flowercare/view/MyTabItem;->c:I

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->setCustomView(I)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->setContentDescription(Ljava/lang/CharSequence;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->addTab(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    return-void
.end method

.method private b(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getPosition()I

    move-result p1

    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->i()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/huahuacaocao/flowercare/view/MyTabItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/huahuacaocao/flowercare/view/MyTabItem;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a(Lcom/huahuacaocao/flowercare/view/MyTabItem;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    .line 2
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->f(IF)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->a(II)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->q:I

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->d:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 4
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->x(Z)V

    return-void
.end method

.method private f(IF)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 8
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p1, p2

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p2

    :goto_2
    return p1

    :cond_4
    return v1
.end method

.method private g(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    invoke-virtual {v0, p2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getScrollPosition()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->c()F

    move-result v0

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->p:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static h(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 3
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private i()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->w(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private j(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;
    .locals 2
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->C:Landroid/support/v4/util/Pools$Pool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;-><init>(Lcom/huahuacaocao/flowercare/view/MyTabLayout;Landroid/content/Context;)V

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->c(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getTabMinWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    return-object v0
.end method

.method private k(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V
    .locals 2
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;

    invoke-interface {v1, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;->onTabReselected(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V
    .locals 2
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;

    invoke-interface {v1, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;->onTabSelected(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V
    .locals 2
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;

    invoke-interface {v1, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;->onTabUnselected(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b()V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->C:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 2
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->w:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->z:Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->A:Lcom/huahuacaocao/flowercare/view/MyTabLayout$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->v:Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->removeOnTabSelectedListener(Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;)V

    .line 8
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->v:Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;

    :cond_2
    if-eqz p1, :cond_6

    .line 9
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->w:Landroid/support/v4/view/ViewPager;

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->z:Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;-><init>(Lcom/huahuacaocao/flowercare/view/MyTabLayout;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->z:Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->z:Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->a()V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->z:Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 14
    new-instance v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$h;

    invoke-direct {v0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->v:Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;

    .line 15
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->addOnTabSelectedListener(Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;)V

    .line 16
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->A:Lcom/huahuacaocao/flowercare/view/MyTabLayout$a;

    if-nez v0, :cond_5

    .line 19
    new-instance v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$a;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$a;-><init>(Lcom/huahuacaocao/flowercare/view/MyTabLayout;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->A:Lcom/huahuacaocao/flowercare/view/MyTabLayout$a;

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->A:Lcom/huahuacaocao/flowercare/view/MyTabLayout$a;

    invoke-virtual {v0, p2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$a;->a(Z)V

    .line 21
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->A:Lcom/huahuacaocao/flowercare/view/MyTabLayout$a;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 23
    :cond_6
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->w:Landroid/support/v4/view/ViewPager;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 25
    :goto_0
    iput-boolean p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->B:Z

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;)V
    .locals 1
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTab(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V
    .locals 1
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->addTab(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;Z)V

    return-void
.end method

.method public addTab(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;I)V
    .locals 1
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->addTab(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;IZ)V

    return-void
.end method

.method public addTab(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;IZ)V
    .locals 1
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p1, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    if-ne v0, p0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->g(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->b(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->select()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;Z)V
    .locals 1
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->addTab(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->b:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getTabAt(I)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->r:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->m:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public newTab()Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->L:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;-><init>()V

    .line 3
    :cond_0
    iput-object p0, v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    .line 4
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->j(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;

    move-result-object v1

    iput-object v1, v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;

    return-object v0
.end method

.method public o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->removeAllTabs()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->x:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->newTab()Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    move-result-object v3

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->x:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->setText(Ljava/lang/CharSequence;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->addTab(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->w:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getTabAt(I)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->q(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->w:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u(Landroid/support/v4/view/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->B:Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->n(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->o:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 9
    invoke-virtual {p0, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->n(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->m:I

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_6

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-static {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    .line 20
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 21
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method public q(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->r(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;Z)V

    return-void
.end method

.method public r(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->b:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->k(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->d(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, p2, v3}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, v2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->d(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 8
    invoke-direct {p0, v2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->setSelectedTabView(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->m(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    .line 10
    :cond_5
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->b:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    if-eqz p1, :cond_6

    .line 11
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->l(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public removeAllTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->p(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->a()V

    .line 7
    sget-object v2, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->L:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->b:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;)V
    .locals 1
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->removeTabAt(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->b:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->p(I)V

    .line 3
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->a()V

    .line 5
    sget-object v3, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->L:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v3, v2}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 7
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    invoke-virtual {v4, v3}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->q(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    :cond_4
    return-void
.end method

.method public s(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->x:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->y:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->x:Landroid/support/v4/view/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->y:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/huahuacaocao/flowercare/view/MyTabLayout$c;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$c;-><init>(Lcom/huahuacaocao/flowercare/view/MyTabLayout;)V

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->y:Landroid/database/DataSetObserver;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->y:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->o()V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;)V
    .locals 1
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->t:Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->removeOnTabSelectedListener(Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->t:Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->addOnTabSelectedListener(Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;)V

    :cond_1
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->t(IFZZ)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->f(I)V

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->g(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->r:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->r:I

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s:I

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->h(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->i:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->v()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s(Landroid/support/v4/view/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->u(Landroid/support/v4/view/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {p4, p1, p2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->e(IF)V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->f(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->setSelectedTabView(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->c:Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->w(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
