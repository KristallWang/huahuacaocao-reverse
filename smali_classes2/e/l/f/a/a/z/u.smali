.class public Le/l/f/a/a/z/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Le/l/f/a/a/z/u;


# instance fields
.field public final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/UrlEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_mentions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MentionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/HashtagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/SymbolEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Le/l/f/a/a/z/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/l/f/a/a/z/u;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v6, Le/l/f/a/a/z/u;->f:Le/l/f/a/a/z/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Le/l/f/a/a/z/u;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/UrlEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MentionEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/HashtagEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/SymbolEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le/l/f/a/a/z/m;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/z/u;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Le/l/f/a/a/z/m;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/z/u;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Le/l/f/a/a/z/m;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/z/u;->c:Ljava/util/List;

    .line 6
    invoke-static {p4}, Le/l/f/a/a/z/m;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/z/u;->d:Ljava/util/List;

    .line 7
    invoke-static {p5}, Le/l/f/a/a/z/m;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/z/u;->e:Ljava/util/List;

    return-void
.end method
