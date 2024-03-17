.class public Le/k/b/b/e;
.super Le/k/b/b/f;
.source "SourceFile"


# static fields
.field private static c:Ljavax/activation/ActivationDataFlavor;

.field public static synthetic d:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljavax/activation/ActivationDataFlavor;

    sget-object v1, Le/k/b/b/e;->d:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.String"

    invoke-static {v1}, Le/k/b/b/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/k/b/b/e;->d:Ljava/lang/Class;

    :cond_0
    const-string v2, "text/html"

    const-string v3, "HTML String"

    invoke-direct {v0, v1, v2, v3}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/k/b/b/e;->c:Ljavax/activation/ActivationDataFlavor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/b/b/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public c()Ljavax/activation/ActivationDataFlavor;
    .locals 1

    .line 1
    sget-object v0, Le/k/b/b/e;->c:Ljavax/activation/ActivationDataFlavor;

    return-object v0
.end method
