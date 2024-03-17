.class public final Le/i/a/q$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final MaterialCalendarView:[I

.field public static final MaterialCalendarView_mcv_arrowColor:I = 0x0

.field public static final MaterialCalendarView_mcv_dateTextAppearance:I = 0x1

.field public static final MaterialCalendarView_mcv_firstDayOfWeek:I = 0x2

.field public static final MaterialCalendarView_mcv_headerTextAppearance:I = 0x3

.field public static final MaterialCalendarView_mcv_leftArrowMask:I = 0x4

.field public static final MaterialCalendarView_mcv_monthLabels:I = 0x5

.field public static final MaterialCalendarView_mcv_rightArrowMask:I = 0x6

.field public static final MaterialCalendarView_mcv_selectionColor:I = 0x7

.field public static final MaterialCalendarView_mcv_showOtherDates:I = 0x8

.field public static final MaterialCalendarView_mcv_tileSize:I = 0x9

.field public static final MaterialCalendarView_mcv_weekDayLabels:I = 0xa

.field public static final MaterialCalendarView_mcv_weekDayTextAppearance:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/i/a/q$f;->MaterialCalendarView:[I

    return-void

    :array_0
    .array-data 4
        0x7f04019f
        0x7f0401a0
        0x7f0401a1
        0x7f0401a2
        0x7f0401a3
        0x7f0401a4
        0x7f0401a5
        0x7f0401a6
        0x7f0401a7
        0x7f0401a8
        0x7f0401a9
        0x7f0401aa
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
