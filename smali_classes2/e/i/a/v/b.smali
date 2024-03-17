.class public Le/i/a/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/a/v/h;


# instance fields
.field private final b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Le/i/a/f;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Le/i/a/v/b;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/v/b;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/v/b;->b:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Le/i/a/v/b;->b:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
