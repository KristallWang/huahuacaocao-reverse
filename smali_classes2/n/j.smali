.class public Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j$b;,
        Ln/j$a;,
        Ln/j$c;
    }
.end annotation


# static fields
.field private static final a:Ln/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ln/j;->b()Ln/j;

    move-result-object v0

    sput-object v0, Ln/j;->a:Ln/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Ln/j;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ln/j$a;

    invoke-direct {v0}, Ln/j$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "java.util.Optional"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    new-instance v0, Ln/j$c;

    invoke-direct {v0}, Ln/j$c;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    const-string v0, "org.robovm.apple.foundation.NSObject"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    new-instance v0, Ln/j$b;

    invoke-direct {v0}, Ln/j$b;-><init>()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 8
    :catch_2
    new-instance v0, Ln/j;

    invoke-direct {v0}, Ln/j;-><init>()V

    return-object v0
.end method

.method public static c()Ln/j;
    .locals 1

    .line 1
    sget-object v0, Ln/j;->a:Ln/j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ln/c$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ln/g;

    invoke-direct {v0, p1}, Ln/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 2
    :cond_0
    sget-object p1, Ln/f;->a:Ln/c$a;

    return-object p1
.end method

.method public varargs d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
