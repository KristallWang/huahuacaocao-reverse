.class public Le/i/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private final b:I

.field private c:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Le/i/a/m$a;->c:Landroid/support/v4/util/SparseArrayCompat;

    .line 3
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Le/i/a/m$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 4
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getYear()I

    move-result p1

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result p2

    invoke-static {p1, p2, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le/i/a/m$a;->indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Le/i/a/m$a;->b:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/m$a;->b:I

    return v0
.end method

.method public getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/m$a;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    div-int/lit8 v0, p1, 0xc

    .line 3
    rem-int/lit8 v1, p1, 0xc

    .line 4
    iget-object v2, p0, Le/i/a/m$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getYear()I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    iget-object v0, p0, Le/i/a/m$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0xc

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-static {v2, v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/i/a/m$a;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getYear()I

    move-result v0

    iget-object v1, p0, Le/i/a/m$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getYear()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result p1

    iget-object v1, p0, Le/i/a/m$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, p1

    return v0
.end method
