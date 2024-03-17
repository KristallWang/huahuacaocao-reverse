.class public final Lg/x1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/x1/m;
.implements Lg/x1/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/EmptySequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lkotlin/sequences/DropTakeSequence;",
        "()V",
        "drop",
        "n",
        "",
        "iterator",
        "",
        "take",
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


# static fields
.field public static final a:Lg/x1/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/x1/g;

    invoke-direct {v0}, Lg/x1/g;-><init>()V

    sput-object v0, Lg/x1/g;->a:Lg/x1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drop(I)Lg/x1/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object p1, Lg/x1/g;->a:Lg/x1/g;

    return-object p1
.end method

.method public bridge synthetic drop(I)Lg/x1/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/x1/g;->drop(I)Lg/x1/g;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg/i1/h0;->a:Lg/i1/h0;

    return-object v0
.end method

.method public take(I)Lg/x1/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object p1, Lg/x1/g;->a:Lg/x1/g;

    return-object p1
.end method

.method public bridge synthetic take(I)Lg/x1/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/x1/g;->take(I)Lg/x1/g;

    move-result-object p1

    return-object p1
.end method
