.class public final Le/c/a/a/j/j/o5;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/n3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Le/c/a/a/j/j/n3;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/a/j/j/n3;


# direct methods
.method public constructor <init>(Le/c/a/a/j/j/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/j/o5;->a:Le/c/a/a/j/j/n3;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/j/j/o5;)Le/c/a/a/j/j/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/j/j/o5;->a:Le/c/a/a/j/j/n3;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/o5;->a:Le/c/a/a/j/j/n3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/j/j/q5;

    invoke-direct {v0, p0}, Le/c/a/a/j/j/q5;-><init>(Le/c/a/a/j/j/o5;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/j/j/p5;

    invoke-direct {v0, p0, p1}, Le/c/a/a/j/j/p5;-><init>(Le/c/a/a/j/j/o5;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/o5;->a:Le/c/a/a/j/j/n3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzbp(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/o5;->a:Le/c/a/a/j/j/n3;

    invoke-interface {v0, p1}, Le/c/a/a/j/j/n3;->zzbp(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzte;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzxb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/o5;->a:Le/c/a/a/j/j/n3;

    invoke-interface {v0}, Le/c/a/a/j/j/n3;->zzxb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzxc()Le/c/a/a/j/j/n3;
    .locals 0

    return-object p0
.end method
