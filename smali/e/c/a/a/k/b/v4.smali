.class public final Le/c/a/a/k/b/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/k/b/x;


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/s4;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/s4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/v4;->a:Le/c/a/a/k/b/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
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
    iget-object v0, p0, Le/c/a/a/k/b/v4;->a:Le/c/a/a/k/b/s4;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Le/c/a/a/k/b/s4;->s(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
