.class public final synthetic Le/c/b/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/j/c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/j/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Le/c/b/j/c;
    .locals 1

    new-instance v0, Le/c/b/j/h;

    invoke-direct {v0, p0}, Le/c/b/j/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final create(Le/c/b/j/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Le/c/b/j/h;->a:Ljava/lang/Object;

    invoke-static {p1}, Le/c/b/j/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
