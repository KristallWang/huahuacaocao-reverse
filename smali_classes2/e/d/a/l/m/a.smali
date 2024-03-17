.class public Le/d/a/l/m/a;
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
    .locals 1

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    float-to-int p1, p1

    const-string p2, ""

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    rem-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
