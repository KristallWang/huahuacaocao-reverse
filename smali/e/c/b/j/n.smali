.class public final synthetic Le/c/b/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Le/c/b/k/a;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Le/c/b/k/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/j/n;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Le/c/b/j/n;->b:Le/c/b/k/a;

    return-void
.end method

.method public static zza(Ljava/util/Map$Entry;Le/c/b/k/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le/c/b/j/n;

    invoke-direct {v0, p0, p1}, Le/c/b/j/n;-><init>(Ljava/util/Map$Entry;Le/c/b/k/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/c/b/j/n;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Le/c/b/j/n;->b:Le/c/b/k/a;

    invoke-static {v0, v1}, Le/c/b/j/m;->c(Ljava/util/Map$Entry;Le/c/b/k/a;)V

    return-void
.end method
