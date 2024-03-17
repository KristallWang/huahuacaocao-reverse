.class public final Le/c/a/a/j/j/a5;
.super Le/c/a/a/j/j/g5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/j/g5;"
    }
.end annotation


# instance fields
.field private final synthetic b:Le/c/a/a/j/j/x4;


# direct methods
.method private constructor <init>(Le/c/a/a/j/j/x4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/c/a/a/j/j/a5;->b:Le/c/a/a/j/j/x4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/g5;-><init>(Le/c/a/a/j/j/x4;Le/c/a/a/j/j/y4;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/j/j/x4;Le/c/a/a/j/j/y4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/j/j/a5;-><init>(Le/c/a/a/j/j/x4;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/j/j/z4;

    iget-object v1, p0, Le/c/a/a/j/j/a5;->b:Le/c/a/a/j/j/x4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/c/a/a/j/j/z4;-><init>(Le/c/a/a/j/j/x4;Le/c/a/a/j/j/y4;)V

    return-object v0
.end method
