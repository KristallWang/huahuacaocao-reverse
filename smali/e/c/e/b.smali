.class public final Le/c/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/c/e/a;

.field private b:Le/c/e/q/b;


# direct methods
.method public constructor <init>(Le/c/e/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/c/e/b;->a:Le/c/e/a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public crop(IIII)Le/c/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/b;->a:Le/c/e/a;

    invoke-virtual {v0}, Le/c/e/a;->getLuminanceSource()Le/c/e/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Le/c/e/e;->crop(IIII)Le/c/e/e;

    move-result-object p1

    .line 2
    new-instance p2, Le/c/e/b;

    iget-object p3, p0, Le/c/e/b;->a:Le/c/e/a;

    invoke-virtual {p3, p1}, Le/c/e/a;->createBinarizer(Le/c/e/e;)Le/c/e/a;

    move-result-object p1

    invoke-direct {p2, p1}, Le/c/e/b;-><init>(Le/c/e/a;)V

    return-object p2
.end method

.method public getBlackMatrix()Le/c/e/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/e/b;->b:Le/c/e/q/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/e/b;->a:Le/c/e/a;

    invoke-virtual {v0}, Le/c/e/a;->getBlackMatrix()Le/c/e/q/b;

    move-result-object v0

    iput-object v0, p0, Le/c/e/b;->b:Le/c/e/q/b;

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/e/b;->b:Le/c/e/q/b;

    return-object v0
.end method

.method public getBlackRow(ILe/c/e/q/a;)Le/c/e/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/e/b;->a:Le/c/e/a;

    invoke-virtual {v0, p1, p2}, Le/c/e/a;->getBlackRow(ILe/c/e/q/a;)Le/c/e/q/a;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/b;->a:Le/c/e/a;

    invoke-virtual {v0}, Le/c/e/a;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/b;->a:Le/c/e/a;

    invoke-virtual {v0}, Le/c/e/a;->getWidth()I

    move-result v0

    return v0
.end method

.method public isCropSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/b;->a:Le/c/e/a;

    invoke-virtual {v0}, Le/c/e/a;->getLuminanceSource()Le/c/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/c/e/e;->isCropSupported()Z

    move-result v0

    return v0
.end method

.method public isRotateSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/b;->a:Le/c/e/a;

    invoke-virtual {v0}, Le/c/e/a;->getLuminanceSource()Le/c/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/c/e/e;->isRotateSupported()Z

    move-result v0

    return v0
.end method

.method public rotateCounterClockwise()Le/c/e/b;
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/e/b;->a:Le/c/e/a;

    invoke-virtual {v0}, Le/c/e/a;->getLuminanceSource()Le/c/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/c/e/e;->rotateCounterClockwise()Le/c/e/e;

    move-result-object v0

    .line 2
    new-instance v1, Le/c/e/b;

    iget-object v2, p0, Le/c/e/b;->a:Le/c/e/a;

    invoke-virtual {v2, v0}, Le/c/e/a;->createBinarizer(Le/c/e/e;)Le/c/e/a;

    move-result-object v0

    invoke-direct {v1, v0}, Le/c/e/b;-><init>(Le/c/e/a;)V

    return-object v1
.end method

.method public rotateCounterClockwise45()Le/c/e/b;
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/e/b;->a:Le/c/e/a;

    invoke-virtual {v0}, Le/c/e/a;->getLuminanceSource()Le/c/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/c/e/e;->rotateCounterClockwise45()Le/c/e/e;

    move-result-object v0

    .line 2
    new-instance v1, Le/c/e/b;

    iget-object v2, p0, Le/c/e/b;->a:Le/c/e/a;

    invoke-virtual {v2, v0}, Le/c/e/a;->createBinarizer(Le/c/e/e;)Le/c/e/a;

    move-result-object v0

    invoke-direct {v1, v0}, Le/c/e/b;-><init>(Le/c/e/a;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/c/e/b;->getBlackMatrix()Le/c/e/q/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/e/q/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
