.class public La/a/a/c/b$b;
.super La/a/a/c/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/c/b$f<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/c/b$d;La/a/a/c/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c/b$d<",
            "TK;TV;>;",
            "La/a/a/c/b$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, La/a/a/c/b$f;-><init>(La/a/a/c/b$d;La/a/a/c/b$d;)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/c/b$d;)La/a/a/c/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c/b$d<",
            "TK;TV;>;)",
            "La/a/a/c/b$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La/a/a/c/b$d;->d:La/a/a/c/b$d;

    return-object p1
.end method

.method public b(La/a/a/c/b$d;)La/a/a/c/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c/b$d<",
            "TK;TV;>;)",
            "La/a/a/c/b$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La/a/a/c/b$d;->c:La/a/a/c/b$d;

    return-object p1
.end method
