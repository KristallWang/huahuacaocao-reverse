.class public final Lg/i1/x1/b$c;
.super Lg/i1/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i1/x1/b;->asList-GBYM_sE([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i1/c<",
        "Lg/n0;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UByte;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "contains-7apg3OU",
        "(B)Z",
        "get",
        "index",
        "get-w2LRezQ",
        "(I)B",
        "indexOf",
        "indexOf-7apg3OU",
        "(B)I",
        "isEmpty",
        "lastIndexOf",
        "lastIndexOf-7apg3OU",
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
.field public final synthetic b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lg/i1/x1/b$c;->b:[B

    .line 1
    invoke-direct {p0}, Lg/i1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lg/n0;

    invoke-virtual {p1}, Lg/n0;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lg/i1/x1/b$c;->contains-7apg3OU(B)Z

    move-result p1

    return p1
.end method

.method public contains-7apg3OU(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i1/x1/b$c;->b:[B

    invoke-static {v0, p1}, Lg/o0;->contains-7apg3OU([BB)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/i1/x1/b$c;->get-w2LRezQ(I)B

    move-result p1

    invoke-static {p1}, Lg/n0;->box-impl(B)Lg/n0;

    move-result-object p1

    return-object p1
.end method

.method public get-w2LRezQ(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i1/x1/b$c;->b:[B

    invoke-static {v0, p1}, Lg/o0;->get-w2LRezQ([BI)B

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i1/x1/b$c;->b:[B

    invoke-static {v0}, Lg/o0;->getSize-impl([B)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lg/n0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lg/n0;

    invoke-virtual {p1}, Lg/n0;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lg/i1/x1/b$c;->indexOf-7apg3OU(B)I

    move-result p1

    return p1
.end method

.method public indexOf-7apg3OU(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i1/x1/b$c;->b:[B

    invoke-static {v0, p1}, Lg/i1/p;->indexOf([BB)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i1/x1/b$c;->b:[B

    invoke-static {v0}, Lg/o0;->isEmpty-impl([B)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lg/n0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lg/n0;

    invoke-virtual {p1}, Lg/n0;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lg/i1/x1/b$c;->lastIndexOf-7apg3OU(B)I

    move-result p1

    return p1
.end method

.method public lastIndexOf-7apg3OU(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i1/x1/b$c;->b:[B

    invoke-static {v0, p1}, Lg/i1/p;->lastIndexOf([BB)I

    move-result p1

    return p1
.end method
