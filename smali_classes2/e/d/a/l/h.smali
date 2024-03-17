.class public Le/d/a/l/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/a/i;


# instance fields
.field private a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->today()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    iput-object v0, p0, Le/d/a/l/h;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-void
.end method


# virtual methods
.method public decorate(Le/i/a/j;)V
    .locals 4

    .line 1
    new-instance v0, Le/i/a/w/a;

    const/16 v1, 0x33

    const/16 v2, 0xc5

    const/16 v3, 0xb2

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Le/i/a/w/a;-><init>(I)V

    invoke-virtual {p1, v0}, Le/i/a/j;->addSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldDecorate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/h;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
