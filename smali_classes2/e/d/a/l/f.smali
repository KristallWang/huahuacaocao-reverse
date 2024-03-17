.class public Le/d/a/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decorate(Le/i/a/j;)V
    .locals 1

    const v0, 0x7f0801b7

    .line 1
    invoke-static {v0}, Le/d/a/k/s;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/i/a/j;->setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public shouldDecorate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
