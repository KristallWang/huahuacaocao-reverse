.class public final Lg/i1/g1;
.super Lg/i1/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/i1/c<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n205#1:209\n205#1:210\n205#1:211\n1#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:209\n176#1:210\n189#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0006J\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0014\u00a2\u0006\u0002\u0010#J\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0014\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u0006*\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0082\u0008R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "filledSize",
        "([Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "startIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "expanded",
        "maxCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "removeFirst",
        "n",
        "toArray",
        "()[Ljava/lang/Object;",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "forward",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/i1/g1;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lg/i1/c;-><init>()V

    iput-object p1, p0, Lg/i1/g1;->b:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    array-length v2, p1

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    array-length p1, p1

    iput p1, p0, Lg/i1/g1;->c:I

    .line 4
    iput p2, p0, Lg/i1/g1;->e:I

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ring buffer filled size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ring buffer filled size should not be negative but it is "

    invoke-static {p2, p1}, Lg/r1/c/f0;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 1
    invoke-static {p0}, Lg/i1/g1;->access$getCapacity$p(Lg/i1/g1;)I

    move-result p2

    rem-int/2addr p1, p2

    return p1
.end method

.method public static final synthetic access$getBuffer$p(Lg/i1/g1;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/i1/g1;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getCapacity$p(Lg/i1/g1;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/i1/g1;->c:I

    return p0
.end method

.method public static final synthetic access$getStartIndex$p(Lg/i1/g1;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/i1/g1;->d:I

    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/i1/g1;->isFull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/i1/g1;->b:[Ljava/lang/Object;

    iget v1, p0, Lg/i1/g1;->d:I

    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-static {p0}, Lg/i1/g1;->access$getCapacity$p(Lg/i1/g1;)I

    move-result v2

    rem-int/2addr v1, v2

    .line 4
    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/i1/g1;->e:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final expanded(I)Lg/i1/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg/i1/g1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lg/i1/g1;->c:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lg/v1/q;->coerceAtMost(II)I

    move-result p1

    .line 2
    iget v0, p0, Lg/i1/g1;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/i1/g1;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lg/i1/g1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Lg/i1/g1;

    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lg/i1/g1;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/i1/c;->a:Lg/i1/c$a;

    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lg/i1/c$a;->checkElementIndex$kotlin_stdlib(II)V

    .line 2
    iget-object v0, p0, Lg/i1/g1;->b:[Ljava/lang/Object;

    iget v1, p0, Lg/i1/g1;->d:I

    add-int/2addr v1, p1

    .line 3
    invoke-static {p0}, Lg/i1/g1;->access$getCapacity$p(Lg/i1/g1;)I

    move-result p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lg/i1/g1;->e:I

    return v0
.end method

.method public final isFull()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result v0

    iget v1, p0, Lg/i1/g1;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg/i1/g1$a;

    invoke-direct {v0, p0}, Lg/i1/g1$a;-><init>(Lg/i1/g1;)V

    return-object v0
.end method

.method public final removeFirst(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 1
    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    .line 2
    iget v0, p0, Lg/i1/g1;->d:I

    add-int v2, v0, p1

    .line 3
    invoke-static {p0}, Lg/i1/g1;->access$getCapacity$p(Lg/i1/g1;)I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    .line 4
    iget-object v4, p0, Lg/i1/g1;->b:[Ljava/lang/Object;

    iget v5, p0, Lg/i1/g1;->c:I

    invoke-static {v4, v3, v0, v5}, Lg/i1/o;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lg/i1/g1;->b:[Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lg/i1/o;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lg/i1/g1;->b:[Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lg/i1/o;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    :goto_2
    iput v2, p0, Lg/i1/g1;->d:I

    .line 8
    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lg/i1/g1;->e:I

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "n shouldn\'t be negative but it is "

    invoke-static {v0, p1}, Lg/r1/c/f0;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lg/i1/g1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lg/i1/g1;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    iget v4, p0, Lg/i1/g1;->c:I

    if-ge v1, v4, :cond_1

    .line 5
    iget-object v4, p0, Lg/i1/g1;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 6
    iget-object v1, p0, Lg/i1/g1;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    array-length v0, p1

    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lg/i1/a;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
