.class public final Lg/m1/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m1/k/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;",
        "",
        "()V",
        "cache",
        "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;",
        "notOnJava9",
        "buildCache",
        "continuation",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "getModuleName",
        "",
        "Cache",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lg/m1/k/a/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lg/m1/k/a/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lg/m1/k/a/f$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/m1/k/a/f;

    invoke-direct {v0}, Lg/m1/k/a/f;-><init>()V

    sput-object v0, Lg/m1/k/a/f;->a:Lg/m1/k/a/f;

    .line 1
    new-instance v0, Lg/m1/k/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lg/m1/k/a/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lg/m1/k/a/f;->b:Lg/m1/k/a/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lg/m1/k/a/f$a;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDescriptor"

    new-array v4, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v3, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "name"

    new-array v2, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 7
    new-instance v2, Lg/m1/k/a/f$a;

    invoke-direct {v2, v0, v1, p1}, Lg/m1/k/a/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Lg/m1/k/a/f;->c:Lg/m1/k/a/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 8
    :catch_0
    sget-object p1, Lg/m1/k/a/f;->b:Lg/m1/k/a/f$a;

    sput-object p1, Lg/m1/k/a/f;->c:Lg/m1/k/a/f$a;

    return-object p1
.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg/m1/k/a/f;->c:Lg/m1/k/a/f$a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lg/m1/k/a/f;->a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lg/m1/k/a/f$a;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lg/m1/k/a/f;->b:Lg/m1/k/a/f$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v1, v0, Lg/m1/k/a/f$a;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    return-object v2

    .line 4
    :cond_3
    iget-object v1, v0, Lg/m1/k/a/f$a;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    return-object v2

    .line 5
    :cond_5
    iget-object v0, v0, Lg/m1/k/a/f$a;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    move-object p1, v2

    goto :goto_2

    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_7
    return-object v2
.end method
