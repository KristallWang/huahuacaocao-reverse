.class public Le/d/a/l/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDecimalDigits()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p2, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    float-to-int p1, p1

    .line 2
    rem-int/lit8 v0, p1, 0x6

    const-string v1, ""

    if-nez v0, :cond_0

    const/16 v0, 0x19

    if-lt p1, v0, :cond_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
