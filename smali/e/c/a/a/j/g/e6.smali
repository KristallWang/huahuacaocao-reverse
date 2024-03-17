.class public final Le/c/a/a/j/g/e6;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/w3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Le/c/a/a/j/g/w3;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/a/j/g/w3;


# direct methods
.method public constructor <init>(Le/c/a/a/j/g/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/g/e6;->a:Le/c/a/a/j/g/w3;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/j/g/e6;)Le/c/a/a/j/g/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/j/g/e6;->a:Le/c/a/a/j/g/w3;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/e6;->a:Le/c/a/a/j/g/w3;

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
    new-instance v0, Le/c/a/a/j/g/g6;

    invoke-direct {v0, p0}, Le/c/a/a/j/g/g6;-><init>(Le/c/a/a/j/g/e6;)V

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
    new-instance v0, Le/c/a/a/j/g/f6;

    invoke-direct {v0, p0, p1}, Le/c/a/a/j/g/f6;-><init>(Le/c/a/a/j/g/e6;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/e6;->a:Le/c/a/a/j/g/w3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzas(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/e6;->a:Le/c/a/a/j/g/w3;

    invoke-interface {v0, p1}, Le/c/a/a/j/g/w3;->zzas(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzib()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/e6;->a:Le/c/a/a/j/g/w3;

    invoke-interface {v0}, Le/c/a/a/j/g/w3;->zzib()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzic()Le/c/a/a/j/g/w3;
    .locals 0

    return-object p0
.end method
