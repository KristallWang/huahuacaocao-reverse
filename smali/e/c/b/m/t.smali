.class public final synthetic Le/c/b/m/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/j/c;


# static fields
.field public static final a:Le/c/b/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/b/m/t;

    invoke-direct {v0}, Le/c/b/m/t;-><init>()V

    sput-object v0, Le/c/b/m/t;->a:Le/c/b/j/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Le/c/b/j/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p1, v1}, Le/c/b/j/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
