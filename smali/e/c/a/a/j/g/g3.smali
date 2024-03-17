.class public abstract Le/c/a/a/j/g/g3;
.super Le/c/a/a/j/g/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/j/g/g3$b;,
        Le/c/a/a/j/g/g3$d;,
        Le/c/a/a/j/g/g3$c;,
        Le/c/a/a/j/g/g3$a;,
        Le/c/a/a/j/g/g3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/a/a/j/g/g3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/c/a/a/j/g/g3$a<",
        "TMessageType;TBuilderType;>;>",
        "Le/c/a/a/j/g/o1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzxa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/c/a/a/j/g/g3<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzwy:Le/c/a/a/j/g/c6;

.field private zzwz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/c/a/a/j/g/g3;->zzxa:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/o1;-><init>()V

    .line 2
    invoke-static {}, Le/c/a/a/j/g/c6;->zzjn()Le/c/a/a/j/g/c6;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/g3;->zzwy:Le/c/a/a/j/g/c6;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/c/a/a/j/g/g3;->zzwz:I

    return-void
.end method

.method public static d(Le/c/a/a/j/g/g3;Le/c/a/a/j/g/h2;Le/c/a/a/j/g/u2;)Le/c/a/a/j/g/g3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/a/j/g/g3<",
            "TT;*>;>(TT;",
            "Le/c/a/a/j/g/h2;",
            "Le/c/a/a/j/g/u2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 1
    sget v0, Le/c/a/a/j/g/g3$e;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Le/c/a/a/j/g/g3;

    .line 4
    :try_start_0
    invoke-static {}, Le/c/a/a/j/g/z4;->zzit()Le/c/a/a/j/g/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/a/j/g/z4;->zzr(Ljava/lang/Object;)Le/c/a/a/j/g/h5;

    move-result-object v0

    .line 5
    invoke-static {p1}, Le/c/a/a/j/g/m2;->zza(Le/c/a/a/j/g/h2;)Le/c/a/a/j/g/m2;

    move-result-object p1

    .line 6
    invoke-interface {v0, p0, p1, p2}, Le/c/a/a/j/g/h5;->zza(Ljava/lang/Object;Le/c/a/a/j/g/c5;Le/c/a/a/j/g/u2;)V

    .line 7
    invoke-static {}, Le/c/a/a/j/g/z4;->zzit()Le/c/a/a/j/g/z4;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/c/a/a/j/g/z4;->zzr(Ljava/lang/Object;)Le/c/a/a/j/g/h5;

    move-result-object p1

    invoke-interface {p1, p0}, Le/c/a/a/j/g/h5;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    throw p0

    .line 10
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    throw p0

    .line 13
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzh(Le/c/a/a/j/g/n4;)Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p0

    throw p0
.end method

.method public static f(Le/c/a/a/j/g/n4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/g/b5;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/j/g/b5;-><init>(Le/c/a/a/j/g/n4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljava/lang/Class;Le/c/a/a/j/g/g3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/a/j/g/g3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/j/g/g3;->zzxa:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Le/c/a/a/j/g/g3;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/a/j/g/g3<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget p1, Le/c/a/a/j/g/g3$e;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Le/c/a/a/j/g/z4;->zzit()Le/c/a/a/j/g/z4;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/c/a/a/j/g/z4;->zzr(Ljava/lang/Object;)Le/c/a/a/j/g/h5;

    move-result-object p1

    invoke-interface {p1, p0}, Le/c/a/a/j/g/h5;->zzq(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/Class;)Le/c/a/a/j/g/g3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/a/j/g/g3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/j/g/g3;->zzxa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/g/g3;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Le/c/a/a/j/g/g3;->zzxa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/g/g3;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Le/c/a/a/j/g/h6;->s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/g/g3;

    .line 6
    sget v1, Le/c/a/a/j/g/g3$e;->f:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Le/c/a/a/j/g/g3;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Le/c/a/a/j/g/g3;->zzxa:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static k()Le/c/a/a/j/g/m3;
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/g/h3;->zzho()Le/c/a/a/j/g/h3;

    move-result-object v0

    return-object v0
.end method

.method public static l()Le/c/a/a/j/g/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/c/a/a/j/g/p3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/j/g/a5;->zziu()Le/c/a/a/j/g/a5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/g3;->zzwz:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/c/a/a/j/g/g3;->zzwz:I

    return-void
.end method

.method public abstract e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Le/c/a/a/j/g/g3$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/c/a/a/j/g/g3;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Le/c/a/a/j/g/z4;->zzit()Le/c/a/a/j/g/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/a/j/g/z4;->zzr(Ljava/lang/Object;)Le/c/a/a/j/g/h5;

    move-result-object v0

    check-cast p1, Le/c/a/a/j/g/g3;

    invoke-interface {v0, p0, p1}, Le/c/a/a/j/g/h5;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/o1;->zzsf:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Le/c/a/a/j/g/z4;->zzit()Le/c/a/a/j/g/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/a/j/g/z4;->zzr(Ljava/lang/Object;)Le/c/a/a/j/g/h5;

    move-result-object v0

    invoke-interface {v0, p0}, Le/c/a/a/j/g/h5;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le/c/a/a/j/g/o1;->zzsf:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    sget v0, Le/c/a/a/j/g/g3$e;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    invoke-static {}, Le/c/a/a/j/g/z4;->zzit()Le/c/a/a/j/g/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/a/j/g/z4;->zzr(Ljava/lang/Object;)Le/c/a/a/j/g/h5;

    move-result-object v0

    invoke-interface {v0, p0}, Le/c/a/a/j/g/h5;->zzq(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    sget v2, Le/c/a/a/j/g/g3$e;->b:I

    if-eqz v0, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v2, v3, v1}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/c/a/a/j/g/q4;->a(Le/c/a/a/j/g/n4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_auth/zzez;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/j/g/z4;->zzit()Le/c/a/a/j/g/z4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/z4;->zzf(Ljava/lang/Class;)Le/c/a/a/j/g/h5;

    move-result-object v0

    .line 4
    invoke-static {p1}, Le/c/a/a/j/g/q2;->zza(Lcom/google/android/gms/internal/firebase_auth/zzez;)Le/c/a/a/j/g/q2;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/c/a/a/j/g/h5;->zza(Ljava/lang/Object;Le/c/a/a/j/g/v6;)V

    return-void
.end method

.method public final zzgv()I
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/a/j/g/g3;->zzwz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Le/c/a/a/j/g/z4;->zzit()Le/c/a/a/j/g/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/a/j/g/z4;->zzr(Ljava/lang/Object;)Le/c/a/a/j/g/h5;

    move-result-object v0

    invoke-interface {v0, p0}, Le/c/a/a/j/g/h5;->zzp(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Le/c/a/a/j/g/g3;->zzwz:I

    .line 4
    :cond_0
    iget v0, p0, Le/c/a/a/j/g/g3;->zzwz:I

    return v0
.end method

.method public final synthetic zzhf()Le/c/a/a/j/g/o4;
    .locals 2

    .line 1
    sget v0, Le/c/a/a/j/g/g3$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/c/a/a/j/g/g3$a;

    .line 4
    invoke-virtual {v0, p0}, Le/c/a/a/j/g/g3$a;->zza(Le/c/a/a/j/g/g3;)Le/c/a/a/j/g/g3$a;

    return-object v0
.end method

.method public final synthetic zzhg()Le/c/a/a/j/g/o4;
    .locals 2

    .line 1
    sget v0, Le/c/a/a/j/g/g3$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/c/a/a/j/g/g3$a;

    return-object v0
.end method

.method public final synthetic zzhh()Le/c/a/a/j/g/n4;
    .locals 2

    .line 1
    sget v0, Le/c/a/a/j/g/g3$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/c/a/a/j/g/g3;

    return-object v0
.end method
