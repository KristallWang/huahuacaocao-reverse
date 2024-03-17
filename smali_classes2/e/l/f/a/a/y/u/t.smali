.class public Le/l/f/a/a/y/u/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newScribeEvent(Le/l/f/a/a/y/u/e;JLjava/lang/String;Ljava/lang/String;)Le/l/f/a/a/y/u/s;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v6}, Le/l/f/a/a/y/u/t;->newScribeEvent(Le/l/f/a/a/y/u/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Le/l/f/a/a/y/u/s;

    move-result-object p0

    return-object p0
.end method

.method public static newScribeEvent(Le/l/f/a/a/y/u/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Le/l/f/a/a/y/u/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/y/u/e;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)",
            "Le/l/f/a/a/y/u/s;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/l/f/a/a/y/u/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Le/l/f/a/a/y/u/w;

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Le/l/f/a/a/y/u/w;-><init>(Le/l/f/a/a/y/u/e;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v8, Le/l/f/a/a/y/u/x;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le/l/f/a/a/y/u/x;-><init>(Le/l/f/a/a/y/u/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method
