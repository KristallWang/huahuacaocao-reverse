.class public final Le/c/a/a/j/g/v3;
.super Le/c/a/a/j/g/t1;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/w3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/g/t1<",
        "Ljava/lang/String;",
        ">;",
        "Le/c/a/a/j/g/w3;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final c:Le/c/a/a/j/g/v3;

.field private static final d:Le/c/a/a/j/g/w3;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/g/v3;

    invoke-direct {v0}, Le/c/a/a/j/g/v3;-><init>()V

    .line 2
    sput-object v0, Le/c/a/a/j/g/v3;->c:Le/c/a/a/j/g/v3;

    invoke-virtual {v0}, Le/c/a/a/j/g/t1;->zzev()V

    .line 3
    sput-object v0, Le/c/a/a/j/g/v3;->d:Le/c/a/a/j/g/w3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/v3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Le/c/a/a/j/g/v3;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Le/c/a/a/j/g/t1;-><init>()V

    .line 4
    iput-object p1, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzez()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Le/c/a/a/j/g/i3;->zze([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/j/g/t1;->a()V

    .line 3
    iget-object v0, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le/c/a/a/j/g/t1;->a()V

    .line 3
    instance-of v0, p2, Le/c/a/a/j/g/w3;

    if-eqz v0, :cond_0

    check-cast p2, Le/c/a/a/j/g/w3;

    invoke-interface {p2}, Le/c/a/a/j/g/w3;->zzib()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/v3;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Le/c/a/a/j/g/t1;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/t1;->a()V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/c/a/a/j/g/t1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzez()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 9
    :cond_2
    check-cast v0, [B

    .line 10
    invoke-static {v0}, Le/c/a/a/j/g/i3;->zze([B)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Le/c/a/a/j/g/i3;->zzd([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/j/g/t1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/c/a/a/j/g/t1;->a()V

    .line 3
    iget-object v0, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    invoke-static {p1}, Le/c/a/a/j/g/v3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/c/a/a/j/g/t1;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/c/a/a/j/g/t1;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/c/a/a/j/g/t1;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/j/g/t1;->a()V

    .line 3
    iget-object v0, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/c/a/a/j/g/v3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzas(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/t1;->a()V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic zzeu()Z
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/j/g/t1;->zzeu()Z

    move-result v0

    return v0
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
    iget-object v0, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzic()Le/c/a/a/j/g/w3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/t1;->zzeu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/c/a/a/j/g/e6;

    invoke-direct {v0, p0}, Le/c/a/a/j/g/e6;-><init>(Le/c/a/a/j/g/w3;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic zzj(I)Le/c/a/a/j/g/p3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/v3;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p1, p0, Le/c/a/a/j/g/v3;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Le/c/a/a/j/g/v3;

    invoke-direct {p1, v0}, Le/c/a/a/j/g/v3;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
