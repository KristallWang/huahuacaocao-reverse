.class public Le/c/e/u/c0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/c/e/u/c0/b;->a:I

    .line 3
    iput p2, p0, Le/c/e/u/c0/b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le/c/e/u/c0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Le/c/e/u/c0/b;

    .line 3
    iget v0, p0, Le/c/e/u/c0/b;->a:I

    iget v2, p1, Le/c/e/u/c0/b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Le/c/e/u/c0/b;->b:I

    iget p1, p1, Le/c/e/u/c0/b;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getChecksumPortion()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/u/c0/b;->b:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/u/c0/b;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Le/c/e/u/c0/b;->a:I

    iget v1, p0, Le/c/e/u/c0/b;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le/c/e/u/c0/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/c/e/u/c0/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
