.class public final Le/c/e/t/d/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/e/t/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Le/c/e/w/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/e/t/d/b/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/c/e/t/d/b/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Le/c/e/w/d/d;Le/c/e/w/d/d;)I
    .locals 3

    .line 2
    invoke-virtual {p2}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result p2

    invoke-virtual {p1}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/c/e/w/d/d;

    check-cast p2, Le/c/e/w/d/d;

    invoke-virtual {p0, p1, p2}, Le/c/e/t/d/b/b$b;->compare(Le/c/e/w/d/d;Le/c/e/w/d/d;)I

    move-result p1

    return p1
.end method
