.class public Le/d/a/c/n/o;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Le/d/a/e/l/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/d/a/e/l/o$a;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c00bc

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Le/d/a/e/l/o$a;I)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Le/d/a/e/l/o$a;->getContent()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f09029f

    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Le/d/a/e/l/o$a;->getCount()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u7968"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0902a0

    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    .line 4
    invoke-virtual {p2}, Le/d/a/e/l/o$a;->getProportion()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Ljava/text/DecimalFormat;

    const-string v0, "##0.0"

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0902a1

    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    const p3, 0x7f09029e

    .line 8
    invoke-virtual {p1, p3}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Le/d/a/e/l/o$a;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/o;->convert(Le/d/b/c/a/g;Le/d/a/e/l/o$a;I)V

    return-void
.end method
