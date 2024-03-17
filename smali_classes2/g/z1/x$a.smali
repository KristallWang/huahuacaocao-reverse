.class public final Lg/z1/x$a;
.super Lg/i1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/z1/x;->iterator(Ljava/lang/CharSequence;)Lg/i1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
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
.field private a:I

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lg/z1/x$a;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0}, Lg/i1/u;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/z1/x$a;->a:I

    iget-object v1, p0, Lg/z1/x$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextChar()C
    .locals 3

    .line 1
    iget-object v0, p0, Lg/z1/x$a;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lg/z1/x$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/z1/x$a;->a:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method
