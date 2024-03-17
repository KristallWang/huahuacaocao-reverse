.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState$a;

    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState$a;-><init>()V

    sput-object v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 15
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    .line 17
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:I

    .line 18
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:I

    const/4 v1, 0x4

    .line 19
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:I

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 21
    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:Ljava/util/List;

    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:I

    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:I

    .line 25
    iput-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:Z

    .line 26
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->k:I

    .line 27
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->l:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:I

    .line 32
    const-class v2, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 35
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:Ljava/util/List;

    sget-object v3, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->k:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    .line 4
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:I

    .line 5
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 8
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:I

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:I

    .line 12
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:Z

    .line 13
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->k:I

    .line 14
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->l:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
