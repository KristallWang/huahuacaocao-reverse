.class public final Le/c/e/w/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/e/w/d/e;
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


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le/c/e/w/d/e$b;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLe/c/e/w/d/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/e/w/d/e$b;-><init>(F)V

    return-void
.end method


# virtual methods
.method public compare(Le/c/e/w/d/d;Le/c/e/w/d/d;)I
    .locals 2

    .line 2
    invoke-virtual {p2}, Le/c/e/w/d/d;->d()I

    move-result v0

    invoke-virtual {p1}, Le/c/e/w/d/d;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p2}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result p2

    iget v0, p0, Le/c/e/w/d/e$b;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 4
    invoke-virtual {p1}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result p1

    iget v0, p0, Le/c/e/w/d/e$b;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p2}, Le/c/e/w/d/d;->d()I

    move-result p2

    invoke-virtual {p1}, Le/c/e/w/d/d;->d()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/c/e/w/d/d;

    check-cast p2, Le/c/e/w/d/d;

    invoke-virtual {p0, p1, p2}, Le/c/e/w/d/e$b;->compare(Le/c/e/w/d/d;Le/c/e/w/d/d;)I

    move-result p1

    return p1
.end method
