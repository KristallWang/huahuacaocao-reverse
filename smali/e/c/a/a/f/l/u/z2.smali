.class public final Le/c/a/a/f/l/u/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/c/a/a/f/l/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Le/c/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Le/c/a/a/f/l/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/c/a/a/f/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "TO;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/c/a/a/f/l/u/z2;->a:Z

    .line 8
    iput-object p1, p0, Le/c/a/a/f/l/u/z2;->c:Le/c/a/a/f/l/a;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Le/c/a/a/f/l/u/z2;->d:Le/c/a/a/f/l/a$d;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Le/c/a/a/f/l/u/z2;->b:I

    return-void
.end method

.method private constructor <init>(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/a/a/f/l/u/z2;->a:Z

    .line 3
    iput-object p1, p0, Le/c/a/a/f/l/u/z2;->c:Le/c/a/a/f/l/a;

    .line 4
    iput-object p2, p0, Le/c/a/a/f/l/u/z2;->d:Le/c/a/a/f/l/a$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 5
    invoke-static {v1}, Le/c/a/a/f/p/y;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Le/c/a/a/f/l/u/z2;->b:I

    return-void
.end method

.method public static zaa(Le/c/a/a/f/l/a;)Le/c/a/a/f/l/u/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/c/a/a/f/l/a$d;",
            ">(",
            "Le/c/a/a/f/l/a<",
            "TO;>;)",
            "Le/c/a/a/f/l/u/z2<",
            "TO;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/c/a/a/f/l/u/z2;

    invoke-direct {v0, p0}, Le/c/a/a/f/l/u/z2;-><init>(Le/c/a/a/f/l/a;)V

    return-object v0
.end method

.method public static zaa(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;)Le/c/a/a/f/l/u/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/c/a/a/f/l/a$d;",
            ">(",
            "Le/c/a/a/f/l/a<",
            "TO;>;TO;)",
            "Le/c/a/a/f/l/u/z2<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l/u/z2;

    invoke-direct {v0, p0, p1}, Le/c/a/a/f/l/u/z2;-><init>(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/c/a/a/f/l/u/z2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/c/a/a/f/l/u/z2;

    .line 3
    iget-boolean v1, p0, Le/c/a/a/f/l/u/z2;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Le/c/a/a/f/l/u/z2;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Le/c/a/a/f/l/u/z2;->c:Le/c/a/a/f/l/a;

    iget-object v3, p1, Le/c/a/a/f/l/u/z2;->c:Le/c/a/a/f/l/a;

    .line 4
    invoke-static {v1, v3}, Le/c/a/a/f/p/y;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/c/a/a/f/l/u/z2;->d:Le/c/a/a/f/l/a$d;

    iget-object p1, p1, Le/c/a/a/f/l/u/z2;->d:Le/c/a/a/f/l/a$d;

    .line 5
    invoke-static {v1, p1}, Le/c/a/a/f/p/y;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/f/l/u/z2;->b:I

    return v0
.end method

.method public final zan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/z2;->c:Le/c/a/a/f/l/a;

    invoke-virtual {v0}, Le/c/a/a/f/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
