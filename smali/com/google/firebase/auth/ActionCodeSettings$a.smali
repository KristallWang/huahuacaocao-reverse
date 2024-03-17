.class public Lcom/google/firebase/auth/ActionCodeSettings$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/ActionCodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Le/c/b/i/q;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeSettings$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/auth/ActionCodeSettings$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/auth/ActionCodeSettings$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->f:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$a;Le/c/b/i/q;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAndroidPackageName(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->c:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->d:Z

    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setHandleCodeInApp(Z)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->f:Z

    return-object p0
.end method

.method public setIOSBundleId(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->a:Ljava/lang/String;

    return-object p0
.end method
