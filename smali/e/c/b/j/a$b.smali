.class public Le/c/b/j/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/b/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/c/b/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Le/c/b/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/b/j/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/c/b/j/a$b;->a:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Le/c/b/j/a$b;->b:Ljava/util/Set;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Le/c/b/j/a$b;->c:I

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Le/c/b/j/a$b;->e:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 7
    invoke-static {p1, v2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 10
    invoke-static {v0, v2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Le/c/b/j/a$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/b/j/a$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private a(I)Le/c/b/j/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/c/b/j/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/b/j/a$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Le/c/b/j/a$b;->c:I

    return-object p0
.end method


# virtual methods
.method public add(Le/c/b/j/e;)Le/c/b/j/a$b;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/j/e;",
            ")",
            "Le/c/b/j/a$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Le/c/b/j/e;->zza()Ljava/lang/Class;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/c/b/j/a$b;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 5
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le/c/b/j/a$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public alwaysEager()Le/c/b/j/a$b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/b/j/a$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/c/b/j/a$b;->a(I)Le/c/b/j/a$b;

    move-result-object v0

    return-object v0
.end method

.method public build()Le/c/b/j/a;
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/b/j/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/j/a$b;->d:Le/c/b/j/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Le/c/b/j/a;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Le/c/b/j/a$b;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Le/c/b/j/a$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Le/c/b/j/a$b;->c:I

    iget-object v6, p0, Le/c/b/j/a$b;->d:Le/c/b/j/c;

    iget-object v7, p0, Le/c/b/j/a$b;->e:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le/c/b/j/a;-><init>(Ljava/util/Set;Ljava/util/Set;ILe/c/b/j/c;Ljava/util/Set;B)V

    return-object v0
.end method

.method public eagerInDefaultApp()Le/c/b/j/a$b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/b/j/a$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Le/c/b/j/a$b;->a(I)Le/c/b/j/a$b;

    move-result-object v0

    return-object v0
.end method

.method public factory(Le/c/b/j/c;)Le/c/b/j/a$b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/j/c<",
            "TT;>;)",
            "Le/c/b/j/a$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/j/c;

    iput-object p1, p0, Le/c/b/j/a$b;->d:Le/c/b/j/c;

    return-object p0
.end method

.method public publishes(Ljava/lang/Class;)Le/c/b/j/a$b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/c/b/j/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/j/a$b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
