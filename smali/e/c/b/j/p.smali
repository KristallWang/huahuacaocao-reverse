.class public final synthetic Le/c/b/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/n/a;


# instance fields
.field private final a:Le/c/b/j/c;

.field private final b:Le/c/b/j/b;


# direct methods
.method private constructor <init>(Le/c/b/j/c;Le/c/b/j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/j/p;->a:Le/c/b/j/c;

    iput-object p2, p0, Le/c/b/j/p;->b:Le/c/b/j/b;

    return-void
.end method

.method public static zza(Le/c/b/j/c;Le/c/b/j/b;)Le/c/b/n/a;
    .locals 1

    new-instance v0, Le/c/b/j/p;

    invoke-direct {v0, p0, p1}, Le/c/b/j/p;-><init>(Le/c/b/j/c;Le/c/b/j/b;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/c/b/j/p;->a:Le/c/b/j/c;

    iget-object v1, p0, Le/c/b/j/p;->b:Le/c/b/j/b;

    invoke-static {v0, v1}, Le/c/b/j/o;->a(Le/c/b/j/c;Le/c/b/j/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
