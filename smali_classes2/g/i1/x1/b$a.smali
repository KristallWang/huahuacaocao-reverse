.class public final Lg/i1/x1/b$a;
.super Lg/i1/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i1/x1/b;->asList--ajY-9A([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i1/c<",
        "Lg/r0;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UInt;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "get",
        "index",
        "get-pVg5ArA",
        "(I)I",
        "indexOf",
        "indexOf-WZ4Q5Ns",
        "isEmpty",
        "lastIndexOf",
        "lastIndexOf-WZ4Q5Ns",
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
.field public final synthetic b:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lg/i1/x1/b$a;->b:[I

    .line 1
    invoke-direct {p0}, Lg/i1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg/r0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lg/r0;

    invoke-virtual {p1}, Lg/r0;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/i1/x1/b$a;->contains-WZ4Q5Ns(I)Z

    move-result p1

    return p1
.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i1/x1/b$a;->b:[I

    invoke-static {v0, p1}, Lg/s0;->contains-WZ4Q5Ns([II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/i1/x1/b$a;->get-pVg5ArA(I)I

    move-result p1

    invoke-static {p1}, Lg/r0;->box-impl(I)Lg/r0;

    move-result-object p1

    return-object p1
.end method

.method public get-pVg5ArA(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i1/x1/b$a;->b:[I

    invoke-static {v0, p1}, Lg/s0;->get-pVg5ArA([II)I

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i1/x1/b$a;->b:[I

    invoke-static {v0}, Lg/s0;->getSize-impl([I)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lg/r0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lg/r0;

    invoke-virtual {p1}, Lg/r0;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/i1/x1/b$a;->indexOf-WZ4Q5Ns(I)I

    move-result p1

    return p1
.end method

.method public indexOf-WZ4Q5Ns(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i1/x1/b$a;->b:[I

    invoke-static {v0, p1}, Lg/i1/p;->indexOf([II)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i1/x1/b$a;->b:[I

    invoke-static {v0}, Lg/s0;->isEmpty-impl([I)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lg/r0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lg/r0;

    invoke-virtual {p1}, Lg/r0;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/i1/x1/b$a;->lastIndexOf-WZ4Q5Ns(I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf-WZ4Q5Ns(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i1/x1/b$a;->b:[I

    invoke-static {v0, p1}, Lg/i1/p;->lastIndexOf([II)I

    move-result p1

    return p1
.end method
