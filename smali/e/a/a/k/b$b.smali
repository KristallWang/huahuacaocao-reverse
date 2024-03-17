.class public Le/a/a/k/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/k/b$b;->a:Landroid/content/Context;

    const-string p1, "#BCBCBC"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Le/a/a/k/b$b;->f:I

    return-void
.end method


# virtual methods
.method public backgroundColor(I)Le/a/a/k/b$b;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/k/b$b;->f:I

    return-object p0
.end method

.method public backgroundColorAttr(I)Le/a/a/k/b$b;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/k/b$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/k/b$b;->backgroundColor(I)Le/a/a/k/b$b;

    move-result-object p1

    return-object p1
.end method

.method public backgroundColorRes(I)Le/a/a/k/b$b;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/k/b$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/k/b$b;->backgroundColor(I)Le/a/a/k/b$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Le/a/a/k/b;
    .locals 2

    .line 1
    new-instance v0, Le/a/a/k/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/k/b;-><init>(Le/a/a/k/b$b;Le/a/a/k/b$a;)V

    return-object v0
.end method

.method public content(I)Le/a/a/k/b$b;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Le/a/a/k/b$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/k/b$b;->content(Ljava/lang/CharSequence;)Le/a/a/k/b$b;

    move-result-object p1

    return-object p1
.end method

.method public content(Ljava/lang/CharSequence;)Le/a/a/k/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/k/b$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public icon(I)Le/a/a/k/b$b;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Le/a/a/k/b$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/k/b$b;->icon(Landroid/graphics/drawable/Drawable;)Le/a/a/k/b$b;

    move-result-object p1

    return-object p1
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Le/a/a/k/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/k/b$b;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public iconPadding(I)Le/a/a/k/b$b;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/k/b$b;->e:I

    return-object p0
.end method

.method public iconPaddingDp(I)Le/a/a/k/b$b;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Le/a/a/k/b$b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Le/a/a/k/b$b;->e:I

    return-object p0
.end method

.method public iconPaddingRes(I)Le/a/a/k/b$b;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/k/b$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/k/b$b;->iconPadding(I)Le/a/a/k/b$b;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Le/a/a/k/b$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Le/a/a/k/b$b;->d:J

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Le/a/a/k/b$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/k/b$b;->g:Ljava/lang/Object;

    return-object p0
.end method
