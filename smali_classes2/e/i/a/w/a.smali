.class public Le/i/a/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# static fields
.field public static final c:F = 3.0f


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Le/i/a/w/a;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/i/a/w/a;->b:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Le/i/a/w/a;->a:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Le/i/a/w/a;->b:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Le/i/a/w/a;->a:F

    .line 12
    iput p2, p0, Le/i/a/w/a;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    iput v0, p0, Le/i/a/w/a;->a:F

    .line 6
    iput p1, p0, Le/i/a/w/a;->b:I

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p5

    .line 2
    iget p6, p0, Le/i/a/w/a;->b:I

    if-eqz p6, :cond_0

    .line 3
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    add-int/2addr p3, p4

    .line 4
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    int-to-float p4, p7

    iget p6, p0, Le/i/a/w/a;->a:F

    add-float/2addr p4, p6

    invoke-virtual {p1, p3, p4, p6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
