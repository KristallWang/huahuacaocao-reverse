.class public Le/l/f/a/a/z/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statuses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/l/f/a/a/z/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/l/f/a/a/z/r;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_metadata"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Le/l/f/a/a/z/q;-><init>(Ljava/util/List;Le/l/f/a/a/z/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Le/l/f/a/a/z/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/l/f/a/a/z/s;",
            ">;",
            "Le/l/f/a/a/z/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le/l/f/a/a/z/m;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/z/q;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Le/l/f/a/a/z/q;->b:Le/l/f/a/a/z/r;

    return-void
.end method
