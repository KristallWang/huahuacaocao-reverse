.class public abstract Le/c/a/a/j/j/h6;
.super Le/c/a/a/j/j/m6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Le/c/a/a/j/j/h6<",
        "TM;>;>",
        "Le/c/a/a/j/j/m6;"
    }
.end annotation


# instance fields
.field public b:Le/c/a/a/j/j/j6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/m6;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {v2}, Le/c/a/a/j/j/j6;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {v2, v1}, Le/c/a/a/j/j/j6;->e(I)Le/c/a/a/j/j/k6;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Le/c/a/a/j/j/k6;->e()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final c(Le/c/a/a/j/j/f6;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Le/c/a/a/j/j/f6;->zzaq(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 3
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 4
    invoke-virtual {p1, v0, v2}, Le/c/a/a/j/j/f6;->zzs(II)[B

    move-result-object p1

    .line 5
    new-instance v0, Le/c/a/a/j/j/o6;

    invoke-direct {v0, p2, p1}, Le/c/a/a/j/j/o6;-><init>(I[B)V

    const/4 p1, 0x0

    .line 6
    iget-object p2, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Le/c/a/a/j/j/j6;

    invoke-direct {p2}, Le/c/a/a/j/j/j6;-><init>()V

    iput-object p2, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, v1}, Le/c/a/a/j/j/j6;->d(I)Le/c/a/a/j/j/k6;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 9
    new-instance p1, Le/c/a/a/j/j/k6;

    invoke-direct {p1}, Le/c/a/a/j/j/k6;-><init>()V

    .line 10
    iget-object p2, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {p2, v1, p1}, Le/c/a/a/j/j/j6;->c(ILe/c/a/a/j/j/k6;)V

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Le/c/a/a/j/j/k6;->c(Le/c/a/a/j/j/o6;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Le/c/a/a/j/j/m6;->zzzb()Le/c/a/a/j/j/m6;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/j/h6;

    .line 2
    invoke-static {p0, v0}, Le/c/a/a/j/j/l6;->zza(Le/c/a/a/j/j/h6;Le/c/a/a/j/j/h6;)V

    return-object v0
.end method

.method public final zza(Le/c/a/a/j/j/i6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/j/j/i6<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget v2, p1, Le/c/a/a/j/j/i6;->c:I

    ushr-int/lit8 v2, v2, 0x3

    .line 7
    invoke-virtual {v0, v2}, Le/c/a/a/j/j/j6;->d(I)Le/c/a/a/j/j/k6;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Le/c/a/a/j/j/k6;->d(Le/c/a/a/j/j/i6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zza(Le/c/a/a/j/j/g6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {v1, v0}, Le/c/a/a/j/j/j6;->e(I)Le/c/a/a/j/j/k6;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Le/c/a/a/j/j/k6;->b(Le/c/a/a/j/j/g6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic zzzb()Le/c/a/a/j/j/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/j/m6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/j/h6;

    return-object v0
.end method
