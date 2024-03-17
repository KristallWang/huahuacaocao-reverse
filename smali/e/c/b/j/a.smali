.class public final Le/c/b/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/b/j/a$b;
    }
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

.field private final c:I

.field private final d:Le/c/b/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/b/j/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;ILe/c/b/j/c;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Le/c/b/j/e;",
            ">;I",
            "Le/c/b/j/c<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/c/b/j/a;->a:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/c/b/j/a;->b:Ljava/util/Set;

    .line 5
    iput p3, p0, Le/c/b/j/a;->c:I

    .line 6
    iput-object p4, p0, Le/c/b/j/a;->d:Le/c/b/j/c;

    .line 7
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/c/b/j/a;->e:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;ILe/c/b/j/c;Ljava/util/Set;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le/c/b/j/a;-><init>(Ljava/util/Set;Ljava/util/Set;ILe/c/b/j/c;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static builder(Ljava/lang/Class;)Le/c/b/j/a$b;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/c/b/j/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/j/a$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v2, v1}, Le/c/b/j/a$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    return-object v0
.end method

.method public static varargs builder(Ljava/lang/Class;[Ljava/lang/Class;)Le/c/b/j/a$b;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Le/c/b/j/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/c/b/j/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/c/b/j/a$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Le/c/b/j/a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Le/c/b/j/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le/c/b/j/a;->builder(Ljava/lang/Class;)Le/c/b/j/a$b;

    move-result-object p0

    invoke-static {p1}, Le/c/b/j/g;->zza(Ljava/lang/Object;)Le/c/b/j/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/c/b/j/a$b;->factory(Le/c/b/j/c;)Le/c/b/j/a$b;

    move-result-object p0

    invoke-virtual {p0}, Le/c/b/j/a$b;->build()Le/c/b/j/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le/c/b/j/a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Le/c/b/j/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Le/c/b/j/a;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Le/c/b/j/a$b;

    move-result-object p1

    invoke-static {p0}, Le/c/b/j/h;->zza(Ljava/lang/Object;)Le/c/b/j/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/c/b/j/a$b;->factory(Le/c/b/j/c;)Le/c/b/j/a$b;

    move-result-object p0

    invoke-virtual {p0}, Le/c/b/j/a$b;->build()Le/c/b/j/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le/c/b/j/a;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/c/b/j/a;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/c/b/j/a;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/j/a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final zzb()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/c/b/j/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/j/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final zzc()Le/c/b/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/b/j/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/j/a;->d:Le/c/b/j/c;

    return-object v0
.end method

.method public final zzd()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/j/a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget v0, p0, Le/c/b/j/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget v0, p0, Le/c/b/j/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
