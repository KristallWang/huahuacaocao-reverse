.class public final Le/c/b/j/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/b/n/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Le/c/b/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/b/n/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/c/b/j/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/c/b/j/c;Le/c/b/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/j/c<",
            "TT;>;",
            "Le/c/b/j/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/c/b/j/o;->c:Ljava/lang/Object;

    iput-object v0, p0, Le/c/b/j/o;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Le/c/b/j/p;->zza(Le/c/b/j/c;Le/c/b/j/b;)Le/c/b/n/a;

    move-result-object p1

    iput-object p1, p0, Le/c/b/j/o;->b:Le/c/b/n/a;

    return-void
.end method

.method public static synthetic a(Le/c/b/j/c;Le/c/b/j/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le/c/b/j/c;->create(Le/c/b/j/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/j/o;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Le/c/b/j/o;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le/c/b/j/o;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Le/c/b/j/o;->b:Le/c/b/n/a;

    invoke-interface {v0}, Le/c/b/n/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Le/c/b/j/o;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Le/c/b/j/o;->b:Le/c/b/n/a;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
