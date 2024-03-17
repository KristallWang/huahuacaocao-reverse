.class public final synthetic Le/c/b/i/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/j/c;


# static fields
.field public static final a:Le/c/b/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/b/i/e0;

    invoke-direct {v0}, Le/c/b/i/e0;-><init>()V

    sput-object v0, Le/c/b/i/e0;->a:Le/c/b/j/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Le/c/b/j/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Le/c/b/b;

    invoke-interface {p1, v0}, Le/c/b/j/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/b;

    .line 2
    new-instance v0, Le/c/b/i/p/s;

    invoke-direct {v0, p1}, Le/c/b/i/p/s;-><init>(Le/c/b/b;)V

    .line 3
    invoke-virtual {p1, v0}, Le/c/b/b;->setTokenProvider(Le/c/b/o/b;)V

    return-object v0
.end method
