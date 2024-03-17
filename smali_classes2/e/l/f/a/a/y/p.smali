.class public Le/l/f/a/a/y/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/a/y/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/y/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/l/f/a/a/y/l<",
        "Le/l/f/a/a/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "android"

.field public static final d:Ljava/lang/String; = "credentials"

.field public static final e:Ljava/lang/String; = ""

.field public static final f:Ljava/lang/String; = ""

.field public static final g:Ljava/lang/String; = ""

.field public static final h:Ljava/lang/String; = "impression"


# instance fields
.field private final a:Le/l/f/a/a/y/p$a;

.field private final b:Le/l/f/a/a/y/u/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/l/f/a/a/y/p$a;

    invoke-direct {v0}, Le/l/f/a/a/y/p$a;-><init>()V

    iput-object v0, p0, Le/l/f/a/a/y/p;->a:Le/l/f/a/a/y/p$a;

    .line 3
    invoke-static {}, Le/l/f/a/a/y/u/z;->getScribeClient()Le/l/f/a/a/y/u/a;

    move-result-object v0

    iput-object v0, p0, Le/l/f/a/a/y/p;->b:Le/l/f/a/a/y/u/a;

    return-void
.end method

.method public constructor <init>(Le/l/f/a/a/y/p$a;Le/l/f/a/a/y/u/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le/l/f/a/a/y/p;->a:Le/l/f/a/a/y/p$a;

    .line 6
    iput-object p2, p0, Le/l/f/a/a/y/p;->b:Le/l/f/a/a/y/u/a;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/p;->b:Le/l/f/a/a/y/u/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Le/l/f/a/a/y/u/e$a;

    invoke-direct {v0}, Le/l/f/a/a/y/u/e$a;-><init>()V

    const-string v1, "android"

    .line 3
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setClient(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    const-string v1, "credentials"

    .line 4
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setPage(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setSection(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setComponent(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setElement(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    const-string v1, "impression"

    .line 8
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setAction(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/l/f/a/a/y/u/e$a;->builder()Le/l/f/a/a/y/u/e;

    move-result-object v0

    .line 10
    iget-object v1, p0, Le/l/f/a/a/y/p;->b:Le/l/f/a/a/y/u/a;

    const/4 v2, 0x1

    new-array v2, v2, [Le/l/f/a/a/y/u/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Le/l/f/a/a/y/u/a;->scribe([Le/l/f/a/a/y/u/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic verifySession(Le/l/f/a/a/n;)V
    .locals 0

    .line 1
    check-cast p1, Le/l/f/a/a/w;

    invoke-virtual {p0, p1}, Le/l/f/a/a/y/p;->verifySession(Le/l/f/a/a/w;)V

    return-void
.end method

.method public verifySession(Le/l/f/a/a/w;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/l/f/a/a/y/p;->a:Le/l/f/a/a/y/p$a;

    invoke-virtual {v0, p1}, Le/l/f/a/a/y/p$a;->getAccountService(Le/l/f/a/a/w;)Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-direct {p0}, Le/l/f/a/a/y/p;->a()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v1}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ln/b;

    move-result-object p1

    invoke-interface {p1}, Ln/b;->execute()Ln/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
