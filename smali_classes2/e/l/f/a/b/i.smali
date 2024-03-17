.class public final Le/l/f/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "tfw"

.field public static final b:Ljava/lang/String; = "android"

.field public static final c:Ljava/lang/String; = "composer"

.field public static final d:Ljava/lang/String; = ""

.field public static final e:Ljava/lang/String; = ""

.field public static final f:Ljava/lang/String; = "tweet"

.field public static final g:Ljava/lang/String; = "cancel"

.field public static final h:Ljava/lang/String; = "impression"

.field public static final i:Ljava/lang/String; = "click"

.field public static final j:Le/l/f/a/a/y/u/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/l/f/a/a/y/u/e$a;

    invoke-direct {v0}, Le/l/f/a/a/y/u/e$a;-><init>()V

    const-string v1, "tfw"

    .line 2
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setClient(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    const-string v1, "android"

    .line 3
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setPage(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    const-string v1, "composer"

    .line 4
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setSection(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    sput-object v0, Le/l/f/a/b/i;->j:Le/l/f/a/a/y/u/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
