.class public final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$j;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lg/r1/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedSequence(Lg/x1/m;Lg/r1/b/p;)Lg/x1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lg/r1/b/l<",
        "Lg/x1/m<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lkotlin/sequences/SequencesKt___SequencesKt$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$j;

    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$j;-><init>()V

    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$j;->i:Lkotlin/sequences/SequencesKt___SequencesKt$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lg/x1/m;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/x1/m;

    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$j;->invoke(Lg/x1/m;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lg/x1/m;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Lg/x1/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x1/m<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lg/x1/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
