.class public final Lg/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087@\u0018\u0000 y2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001yB\u0014\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\rH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0000H\u0097\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0011H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0014H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u001b\u0010\u0019\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001b\u0010\u0019\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u001b\u0010\u0019\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u0019\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0014H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u001a\u0010\u001f\u001a\u00020 2\u0008\u0010\t\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u001b\u0010$\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u001b\u0010$\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u001b\u0010$\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0014H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0010\u0010)\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0016\u0010+\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0016\u0010-\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010\u0005J\u001b\u0010/\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u000fJ\u001b\u0010/\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u000bJ\u001b\u0010/\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u001dJ\u001b\u0010/\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0014H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0016J\u001b\u00104\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\rH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u001b\u00104\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\u000bJ\u001b\u00104\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\u001dJ\u001b\u00104\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0014H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010;\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010\u000bJ\u001b\u0010=\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010\u000fJ\u001b\u0010=\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u000bJ\u001b\u0010=\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010\u001dJ\u001b\u0010=\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0014H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010\u0016J\u001b\u0010B\u001a\u00020C2\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010F\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010\u000fJ\u001b\u0010F\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010\u000bJ\u001b\u0010F\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010\u001dJ\u001b\u0010F\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0014H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010\u0016J\u001e\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u0003H\u0087\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008M\u0010\u000bJ\u001e\u0010N\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u0003H\u0087\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008O\u0010\u000bJ\u001b\u0010P\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010\u000fJ\u001b\u0010P\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010\u000bJ\u001b\u0010P\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010\u001dJ\u001b\u0010P\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0014H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010\u0016J\u0010\u0010U\u001a\u00020VH\u0087\u0008\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020ZH\u0087\u0008\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010]\u001a\u00020^H\u0087\u0008\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010a\u001a\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008b\u0010\u0005J\u0010\u0010c\u001a\u00020dH\u0087\u0008\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010g\u001a\u00020hH\u0087\u0008\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0016\u0010o\u001a\u00020\rH\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008p\u0010XJ\u0016\u0010q\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008r\u0010\u0005J\u0016\u0010s\u001a\u00020\u0011H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008t\u0010fJ\u0016\u0010u\u001a\u00020\u0014H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008v\u0010jJ\u001b\u0010w\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006z"
    }
    d2 = {
        "Lkotlin/UInt;",
        "",
        "data",
        "",
        "constructor-impl",
        "(I)I",
        "getData$annotations",
        "()V",
        "and",
        "other",
        "and-WZ4Q5Ns",
        "(II)I",
        "compareTo",
        "Lkotlin/UByte;",
        "compareTo-7apg3OU",
        "(IB)I",
        "compareTo-WZ4Q5Ns",
        "Lkotlin/ULong;",
        "compareTo-VKZWuLQ",
        "(IJ)I",
        "Lkotlin/UShort;",
        "compareTo-xj2QHRw",
        "(IS)I",
        "dec",
        "dec-pVg5ArA",
        "div",
        "div-7apg3OU",
        "div-WZ4Q5Ns",
        "div-VKZWuLQ",
        "(IJ)J",
        "div-xj2QHRw",
        "equals",
        "",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "floorDiv",
        "floorDiv-7apg3OU",
        "floorDiv-WZ4Q5Ns",
        "floorDiv-VKZWuLQ",
        "floorDiv-xj2QHRw",
        "hashCode",
        "hashCode-impl",
        "inc",
        "inc-pVg5ArA",
        "inv",
        "inv-pVg5ArA",
        "minus",
        "minus-7apg3OU",
        "minus-WZ4Q5Ns",
        "minus-VKZWuLQ",
        "minus-xj2QHRw",
        "mod",
        "mod-7apg3OU",
        "(IB)B",
        "mod-WZ4Q5Ns",
        "mod-VKZWuLQ",
        "mod-xj2QHRw",
        "(IS)S",
        "or",
        "or-WZ4Q5Ns",
        "plus",
        "plus-7apg3OU",
        "plus-WZ4Q5Ns",
        "plus-VKZWuLQ",
        "plus-xj2QHRw",
        "rangeTo",
        "Lkotlin/ranges/UIntRange;",
        "rangeTo-WZ4Q5Ns",
        "(II)Lkotlin/ranges/UIntRange;",
        "rem",
        "rem-7apg3OU",
        "rem-WZ4Q5Ns",
        "rem-VKZWuLQ",
        "rem-xj2QHRw",
        "shl",
        "bitCount",
        "shl-pVg5ArA",
        "shr",
        "shr-pVg5ArA",
        "times",
        "times-7apg3OU",
        "times-WZ4Q5Ns",
        "times-VKZWuLQ",
        "times-xj2QHRw",
        "toByte",
        "",
        "toByte-impl",
        "(I)B",
        "toDouble",
        "",
        "toDouble-impl",
        "(I)D",
        "toFloat",
        "",
        "toFloat-impl",
        "(I)F",
        "toInt",
        "toInt-impl",
        "toLong",
        "",
        "toLong-impl",
        "(I)J",
        "toShort",
        "",
        "toShort-impl",
        "(I)S",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toUByte",
        "toUByte-w2LRezQ",
        "toUInt",
        "toUInt-pVg5ArA",
        "toULong",
        "toULong-s-VKNKU",
        "toUShort",
        "toUShort-Mh2AYeg",
        "xor",
        "xor-WZ4Q5Ns",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lg/r0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = 0x4

.field public static final f:I = 0x20


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/r0$a;-><init>(Lg/r1/c/u;)V

    sput-object v0, Lg/r0;->b:Lg/r0$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/r0;->a:I

    return-void
.end method

.method private static final A(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final B(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lg/v0;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lg/v0;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final C(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final D(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final E(II)Lg/v1/t;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v0, Lg/v1/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg/v1/t;-><init>(IILg/r1/c/u;)V

    return-object v0
.end method

.method private static final F(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lg/g1;->uintRemainder-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final G(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lg/v0;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lg/g1;->ulongRemainder-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final H(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/g1;->uintRemainder-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final I(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lg/g1;->uintRemainder-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final J(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    shl-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final K(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    ushr-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final L(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final M(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lg/v0;->constructor-impl(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Lg/v0;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final N(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    mul-int p0, p0, p1

    .line 1
    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final O(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final P(I)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method private static final Q(I)D
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0}, Lg/g1;->uintToDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final R(I)F
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0}, Lg/g1;->uintToDouble(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final S(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method private static final T(I)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final U(I)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-short p0, p0

    return p0
.end method

.method private static final V(I)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-byte p0, p0

    .line 1
    invoke-static {p0}, Lg/n0;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final W(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method private static final X(I)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lg/v0;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Y(I)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-short p0, p0

    .line 1
    invoke-static {p0}, Lg/b1;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final Z(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final a(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final b(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lg/g1;->uintCompare(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic box-impl(I)Lg/r0;
    .locals 1

    new-instance v0, Lg/r0;

    invoke-direct {v0, p0}, Lg/r0;-><init>(I)V

    return-object v0
.end method

.method private static final c(IJ)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lg/v0;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lg/g1;->ulongCompare(JJ)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(I)I
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return p0
.end method

.method private d(I)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lg/r0;->unbox-impl()I

    move-result v0

    .line 1
    invoke-static {v0, p1}, Lg/g1;->uintCompare(II)I

    move-result p1

    return p1
.end method

.method private static e(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/g1;->uintCompare(II)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lg/r0;

    invoke-virtual {p1}, Lg/r0;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final f(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lg/g1;->uintCompare(II)I

    move-result p0

    return p0
.end method

.method private static final g(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    .line 1
    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static synthetic getData$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private static final h(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lg/g1;->uintDivide-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method private static final i(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lg/v0;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lg/g1;->ulongDivide-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/g1;->uintDivide-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final k(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lg/g1;->uintDivide-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final l(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lg/g1;->uintDivide-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final m(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lg/v0;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lg/g1;->ulongDivide-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final n(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/g1;->uintDivide-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final o(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lg/g1;->uintDivide-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final p(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final q(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-int/lit8 p0, p0, -0x1

    .line 1
    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final r(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final s(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lg/v0;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lg/v0;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final t(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sub-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final v(IB)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lg/g1;->uintRemainder-J1ME1BU(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lg/n0;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final w(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lg/v0;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lg/g1;->ulongRemainder-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final x(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/g1;->uintRemainder-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final y(IS)S
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lg/r0;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lg/g1;->uintRemainder-J1ME1BU(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lg/b1;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final z(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Lg/r0;->constructor-impl(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lg/r0;

    invoke-virtual {p1}, Lg/r0;->unbox-impl()I

    move-result p1

    invoke-virtual {p0}, Lg/r0;->unbox-impl()I

    move-result v0

    invoke-static {v0, p1}, Lg/g1;->uintCompare(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lg/r0;->a:I

    invoke-static {v0, p1}, Lg/r0;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lg/r0;->a:I

    invoke-static {v0}, Lg/r0;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lg/r0;->a:I

    invoke-static {v0}, Lg/r0;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lg/r0;->a:I

    return v0
.end method
