.class public final Lg/v1/t;
.super Lg/v1/r;
.source "SourceFile"

# interfaces
.implements Lg/v1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/v1/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/v1/r;",
        "Lg/v1/g<",
        "Lg/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEndInclusive-pVg5ArA",
        "()I",
        "getStart-pVg5ArA",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
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
.field public static final e:Lg/v1/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lg/v1/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/v1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/v1/t$a;-><init>(Lg/r1/c/u;)V

    sput-object v0, Lg/v1/t;->e:Lg/v1/t$a;

    .line 1
    new-instance v0, Lg/v1/t;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lg/v1/t;-><init>(IILg/r1/c/u;)V

    sput-object v0, Lg/v1/t;->f:Lg/v1/t;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lg/v1/r;-><init>(IIILg/r1/c/u;)V

    return-void
.end method

.method public synthetic constructor <init>(IILg/r1/c/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/v1/t;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lg/v1/t;
    .locals 1

    .line 1
    sget-object v0, Lg/v1/t;->f:Lg/v1/t;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lg/r0;

    invoke-virtual {p1}, Lg/r0;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/v1/t;->contains-WZ4Q5Ns(I)Z

    move-result p1

    return p1
.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v0

    invoke-static {v0, p1}, Lg/g1;->uintCompare(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v0

    invoke-static {p1, v0}, Lg/g1;->uintCompare(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lg/v1/t;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/v1/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/v1/t;

    invoke-virtual {v0}, Lg/v1/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v0

    check-cast p1, Lg/v1/t;

    invoke-virtual {p1}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v0

    invoke-virtual {p1}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/v1/t;->getEndInclusive-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lg/r0;->box-impl(I)Lg/r0;

    move-result-object v0

    return-object v0
.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/v1/t;->getStart-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lg/r0;->box-impl(I)Lg/r0;

    move-result-object v0

    return-object v0
.end method

.method public getStart-pVg5ArA()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/v1/t;->isEmpty()Z

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

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v0

    invoke-virtual {p0}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v1

    invoke-static {v0, v1}, Lg/g1;->uintCompare(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/v1/r;->getFirst-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lg/r0;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/v1/r;->getLast-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lg/r0;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
