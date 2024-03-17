.class public final Le/c/a/a/j/g/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Le/c/a/a/j/g/e2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Le/c/a/a/j/g/d5;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le/c/a/a/j/g/e2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Le/c/a/a/j/g/g5;->a:Ljava/util/Stack;

    .line 3
    invoke-direct {p0, p1}, Le/c/a/a/j/g/g5;->a(Lcom/google/android/gms/internal/firebase_auth/zzeh;)Le/c/a/a/j/g/e2;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/g/g5;->b:Le/c/a/a/j/g/e2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Le/c/a/a/j/g/e5;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Le/c/a/a/j/g/g5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/firebase_auth/zzeh;)Le/c/a/a/j/g/e2;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Le/c/a/a/j/g/d5;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/c/a/a/j/g/d5;

    .line 3
    iget-object v0, p0, Le/c/a/a/j/g/g5;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Le/c/a/a/j/g/d5;->q(Le/c/a/a/j/g/d5;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Le/c/a/a/j/g/e2;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g5;->b:Le/c/a/a/j/g/e2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g5;->b:Le/c/a/a/j/g/e2;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v1, p0, Le/c/a/a/j/g/g5;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Le/c/a/a/j/g/g5;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/j/g/d5;

    invoke-static {v1}, Le/c/a/a/j/g/d5;->s(Le/c/a/a/j/g/d5;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    invoke-direct {p0, v1}, Le/c/a/a/j/g/g5;->a(Lcom/google/android/gms/internal/firebase_auth/zzeh;)Le/c/a/a/j/g/e2;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 5
    :goto_1
    iput-object v1, p0, Le/c/a/a/j/g/g5;->b:Le/c/a/a/j/g/e2;

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
