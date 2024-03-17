.class public final Ll/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/a/a$a;
    }
.end annotation


# static fields
.field private static final f:Ll/a/a/a/a;


# instance fields
.field private volatile a:Z

.field private b:Ljava/awt/Toolkit;

.field private c:Ll/a/a/a/b/a;

.field private d:Ljava/awt/GraphicsEnvironment;

.field private final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/a/a/a/a;

    invoke-direct {v0}, Ll/a/a/a/a;-><init>()V

    sput-object v0, Ll/a/a/a/a;->f:Ll/a/a/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll/a/a/a/a;->a:Z

    .line 3
    new-instance v0, Ll/a/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/a/a/a$a;-><init>(Ll/a/a/a/a;Ll/a/a/a/a$a;)V

    iput-object v0, p0, Ll/a/a/a/a;->e:Ljava/lang/Object;

    return-void
.end method

.method private static a()Ll/a/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/a/a;->f:Ll/a/a/a/a;

    return-object v0
.end method

.method public static getContextLock()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ll/a/a/a/a;->a()Ll/a/a/a/a;

    move-result-object v0

    iget-object v0, v0, Ll/a/a/a/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static getDTK()Ll/a/a/a/b/a;
    .locals 1

    .line 1
    invoke-static {}, Ll/a/a/a/a;->a()Ll/a/a/a/a;

    move-result-object v0

    iget-object v0, v0, Ll/a/a/a/a;->c:Ll/a/a/a/b/a;

    return-object v0
.end method

.method public static getDefaultToolkit()Ljava/awt/Toolkit;
    .locals 1

    .line 1
    invoke-static {}, Ll/a/a/a/a;->a()Ll/a/a/a/a;

    move-result-object v0

    iget-object v0, v0, Ll/a/a/a/a;->b:Ljava/awt/Toolkit;

    return-object v0
.end method

.method public static getGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;
    .locals 1

    .line 1
    invoke-static {}, Ll/a/a/a/a;->a()Ll/a/a/a/a;

    move-result-object v0

    iget-object v0, v0, Ll/a/a/a/a;->d:Ljava/awt/GraphicsEnvironment;

    return-object v0
.end method

.method public static setDTK(Ll/a/a/a/b/a;)V
    .locals 1

    .line 1
    invoke-static {}, Ll/a/a/a/a;->a()Ll/a/a/a/a;

    move-result-object v0

    iput-object p0, v0, Ll/a/a/a/a;->c:Ll/a/a/a/b/a;

    return-void
.end method

.method public static setDefaultToolkit(Ljava/awt/Toolkit;)V
    .locals 1

    .line 1
    invoke-static {}, Ll/a/a/a/a;->a()Ll/a/a/a/a;

    move-result-object v0

    iput-object p0, v0, Ll/a/a/a/a;->b:Ljava/awt/Toolkit;

    return-void
.end method

.method public static setGraphicsEnvironment(Ljava/awt/GraphicsEnvironment;)V
    .locals 1

    .line 1
    invoke-static {}, Ll/a/a/a/a;->a()Ll/a/a/a/a;

    move-result-object v0

    iput-object p0, v0, Ll/a/a/a/a;->d:Ljava/awt/GraphicsEnvironment;

    return-void
.end method

.method public static shutdownPending()Z
    .locals 1

    .line 1
    invoke-static {}, Ll/a/a/a/a;->a()Ll/a/a/a/a;

    move-result-object v0

    iget-boolean v0, v0, Ll/a/a/a/a;->a:Z

    return v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
