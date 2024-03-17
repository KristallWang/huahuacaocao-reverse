.class public final Le/c/e/v/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/c/e/q/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Le/c/e/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/e/q/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/e/q/b;",
            "Ljava/util/List<",
            "[",
            "Le/c/e/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/e/v/f/b;->a:Le/c/e/q/b;

    .line 3
    iput-object p2, p0, Le/c/e/v/f/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBits()Le/c/e/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/v/f/b;->a:Le/c/e/q/b;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Le/c/e/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/e/v/f/b;->b:Ljava/util/List;

    return-object v0
.end method
