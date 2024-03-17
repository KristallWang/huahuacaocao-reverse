.class public Le/d/a/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/a/i;


# instance fields
.field private a:[I

.field private b:[I

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/d/a/l/d;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le/d/a/l/d;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p1, p0, Le/d/a/l/d;->b:[I

    .line 11
    new-instance p1, Le/d/a/k/g;

    invoke-direct {p1}, Le/d/a/k/g;-><init>()V

    iget-object v0, p0, Le/d/a/l/d;->b:[I

    invoke-virtual {p1, v0}, Le/d/a/k/g;->createColorCircle([I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le/d/a/l/d;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/d/a/l/d;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p2, p0, Le/d/a/l/d;->b:[I

    .line 6
    iput-object p1, p0, Le/d/a/l/d;->a:[I

    .line 7
    new-instance p1, Le/d/a/k/g;

    invoke-direct {p1}, Le/d/a/k/g;-><init>()V

    iget-object p2, p0, Le/d/a/l/d;->b:[I

    invoke-virtual {p1, p2}, Le/d/a/k/g;->createColorCircle([I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le/d/a/l/d;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public decorate(Le/i/a/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Le/i/a/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRecordDays([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/d;->a:[I

    return-void
.end method

.method public setStates([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/d/a/l/d;->b:[I

    .line 2
    new-instance p1, Le/d/a/k/g;

    invoke-direct {p1}, Le/d/a/k/g;-><init>()V

    iget-object v0, p0, Le/d/a/l/d;->b:[I

    invoke-virtual {p1, v0}, Le/d/a/k/g;->createColorCircle([I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le/d/a/l/d;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public shouldDecorate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDay()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Le/d/a/l/d;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
