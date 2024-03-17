.class public Le/i/a/v/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/a/v/e;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Le/i/a/v/c;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/text/DateFormat;)V
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/i/a/v/c;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public format(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/v/c;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
