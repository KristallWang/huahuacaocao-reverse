.class public final Le/c/e/u/c0/g/e/p;
.super Le/c/e/u/c0/g/e/q;
.source "SourceFile"


# static fields
.field public static final d:I = 0xa


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/c/e/u/c0/g/e/q;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 2
    iput p2, p0, Le/c/e/u/c0/g/e/p;->b:I

    .line 3
    iput p3, p0, Le/c/e/u/c0/g/e/p;->c:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/u/c0/g/e/p;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/u/c0/g/e/p;->c:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Le/c/e/u/c0/g/e/p;->b:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Le/c/e/u/c0/g/e/p;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Le/c/e/u/c0/g/e/p;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Le/c/e/u/c0/g/e/p;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Le/c/e/u/c0/g/e/p;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Le/c/e/u/c0/g/e/p;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
