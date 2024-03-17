.class public final Le/c/a/a/j/g/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/j/g/e5;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Le/c/a/a/j/g/f5;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/c/a/a/j/g/f5;Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/a/a/j/g/f5;->c(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)I
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/g/d5;->t()[I

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private final c(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/f5;->d(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 2
    invoke-direct {p0, p2}, Le/c/a/a/j/g/f5;->d(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 3
    iget-object p1, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 4
    :goto_0
    iget-object p2, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 6
    new-instance v0, Le/c/a/a/j/g/d5;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Le/c/a/a/j/g/d5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;Le/c/a/a/j/g/e5;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final d(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-static {v0}, Le/c/a/a/j/g/f5;->b(I)I

    move-result v0

    .line 3
    invoke-static {}, Le/c/a/a/j/g/d5;->t()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 4
    iget-object v2, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Le/c/a/a/j/g/d5;->t()[I

    move-result-object v1

    aget v0, v1, v0

    .line 6
    iget-object v1, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 7
    :goto_1
    iget-object v2, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 8
    iget-object v2, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 9
    new-instance v4, Le/c/a/a/j/g/d5;

    invoke-direct {v4, v2, v1, v3}, Le/c/a/a/j/g/d5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;Le/c/a/a/j/g/e5;)V

    move-object v1, v4

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Le/c/a/a/j/g/d5;

    invoke-direct {v0, v1, p1, v3}, Le/c/a/a/j/g/d5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;Le/c/a/a/j/g/e5;)V

    .line 11
    :goto_2
    iget-object p1, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result p1

    invoke-static {p1}, Le/c/a/a/j/g/f5;->b(I)I

    move-result p1

    .line 13
    invoke-static {}, Le/c/a/a/j/g/d5;->t()[I

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    .line 14
    iget-object v1, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 15
    iget-object p1, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 16
    new-instance v1, Le/c/a/a/j/g/d5;

    invoke-direct {v1, p1, v0, v3}, Le/c/a/a/j/g/d5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;Le/c/a/a/j/g/e5;)V

    move-object v0, v1

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_3
    :goto_3
    iget-object v0, p0, Le/c/a/a/j/g/f5;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_4
    instance-of v0, p1, Le/c/a/a/j/g/d5;

    if-eqz v0, :cond_5

    .line 20
    check-cast p1, Le/c/a/a/j/g/d5;

    .line 21
    invoke-static {p1}, Le/c/a/a/j/g/d5;->q(Le/c/a/a/j/g/d5;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/a/a/j/g/f5;->d(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 22
    invoke-static {p1}, Le/c/a/a/j/g/d5;->s(Le/c/a/a/j/g/d5;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    goto/16 :goto_0

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
