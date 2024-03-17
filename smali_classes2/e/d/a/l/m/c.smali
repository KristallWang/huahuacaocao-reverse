.class public Le/d/a/l/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f030005

    .line 2
    invoke-static {v0}, Le/d/a/k/s;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/a/l/m/c;->a:[Ljava/lang/String;

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

    float-to-int p1, p1

    .line 1
    iget-object p2, p0, Le/d/a/l/m/c;->a:[Ljava/lang/String;

    array-length v0, p2

    if-lt p1, v0, :cond_0

    .line 2
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_0
    aget-object p1, p2, p1

    return-object p1
.end method
