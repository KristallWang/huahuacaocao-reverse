.class public final synthetic Le/c/b/m/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/j/c;


# static fields
.field public static final a:Le/c/b/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/b/m/s;

    invoke-direct {v0}, Le/c/b/m/s;-><init>()V

    sput-object v0, Le/c/b/m/s;->a:Le/c/b/j/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Le/c/b/j/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Le/c/b/b;

    .line 2
    invoke-interface {p1, v1}, Le/c/b/j/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/b/b;

    const-class v2, Le/c/b/k/d;

    invoke-interface {p1, v2}, Le/c/b/j/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/k/d;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Le/c/b/b;Le/c/b/k/d;)V

    return-object v0
.end method
