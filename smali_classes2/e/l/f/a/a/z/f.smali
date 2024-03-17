.class public Le/l/f/a/a/z/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dm_text_character_limit"
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_username_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_size_limit"
    .end annotation
.end field

.field public final d:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_sizes"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_url_length_https"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Le/l/f/a/a/z/f;-><init>(ILjava/util/List;JLcom/twitter/sdk/android/core/models/MediaEntity$Sizes;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;JLcom/twitter/sdk/android/core/models/MediaEntity$Sizes;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le/l/f/a/a/z/f;->a:I

    .line 4
    invoke-static {p2}, Le/l/f/a/a/z/m;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/z/f;->b:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Le/l/f/a/a/z/f;->c:J

    .line 6
    iput-object p5, p0, Le/l/f/a/a/z/f;->d:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;

    .line 7
    iput p6, p0, Le/l/f/a/a/z/f;->e:I

    return-void
.end method
