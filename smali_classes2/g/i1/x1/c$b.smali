.class public final Lg/i1/x1/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lg/r1/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i1/x1/c;->withIndex-QwZRm1k([J)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lg/r1/b/a<",
        "Ljava/util/Iterator<",
        "+",
        "Lg/v0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/ULong;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lg/i1/x1/c$b;->b:[J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/i1/x1/c$b;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lg/i1/x1/c$b;->b:[J

    invoke-static {v0}, Lg/w0;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
