.class public final Le/c/a/a/k/b/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/k/b/x;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Le/c/a/a/k/b/s4;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/s4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/u4;->b:Le/c/a/a/k/b/s4;

    iput-object p2, p0, Le/c/a/a/k/b/u4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/a/a/k/b/u4;->b:Le/c/a/a/k/b/s4;

    iget-object p5, p0, Le/c/a/a/k/b/u4;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Le/c/a/a/k/b/s4;->e(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
