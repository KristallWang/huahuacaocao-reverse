.class public Lg/v1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lg/r1/c/w0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/v1/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lg/r0;",
        ">;",
        "Lg/r1/c/w0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
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

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# static fields
.field public static final d:Lg/v1/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/v1/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/v1/r$a;-><init>(Lg/r1/c/u;)V

    sput-object v0, Lg/v1/r;->d:Lg/v1/r$a;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 2
    iput p1, p0, Lg/v1/r;->a:I

    .line 3
    invoke-static {p1, p2, p3}, Lg/o1/d;->getProgressionLastElement-Nkh28Cs(III)I

    move-result p1

    iput p1, p0, Lg/v1/r;->b:I

    .line 4
    iput p3, p0, Lg/v1/r;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILg/r1/c/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/v1/r;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lg/v1/r;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/v1/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/v1/r;

    invoke-virtual {v0}, Lg/v1/r;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v0

    check-cast p1, Lg/v1/r;

    invoke-virtual {p1}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v0

    invoke-virtual {p1}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lg/v1/r;->c:I

    iget p1, p1, Lg/v1/r;->c:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lg/v1/r;->a:I

    return v0
.end method

.method public final getLast-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lg/v1/r;->b:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lg/v1/r;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/v1/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/v1/r;->c:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lg/v1/r;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v0

    invoke-virtual {p0}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v3

    invoke-static {v0, v3}, Lg/g1;->uintCompare(II)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v0

    invoke-virtual {p0}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v3

    invoke-static {v0, v3}, Lg/g1;->uintCompare(II)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/r0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg/v1/s;

    invoke-virtual {p0}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v1

    invoke-virtual {p0}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v2

    iget v3, p0, Lg/v1/r;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lg/v1/s;-><init>(IIILg/r1/c/u;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lg/v1/r;->c:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v2

    invoke-static {v2}, Lg/r0;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v2

    invoke-static {v2}, Lg/r0;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/v1/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v2

    invoke-static {v2}, Lg/r0;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v2

    invoke-static {v2}, Lg/r0;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/v1/r;->c:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
