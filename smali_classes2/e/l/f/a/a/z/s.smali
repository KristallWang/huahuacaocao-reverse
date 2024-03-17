.class public Le/l/f/a/a/z/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/a/z/i;


# static fields
.field public static final I:J = -0x1L


# instance fields
.field public final A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "full_text"
        }
        value = "text"
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_text_range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "truncated"
    .end annotation
.end field

.field public final D:Lcom/twitter/sdk/android/core/models/User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field public final E:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withheld_copyright"
    .end annotation
.end field

.field public final F:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withheld_in_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withheld_scope"
    .end annotation
.end field

.field public final H:Le/l/f/a/a/z/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field public final a:Le/l/f/a/a/z/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinates"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_user_retweet"
    .end annotation
.end field

.field public final d:Le/l/f/a/a/z/u;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation
.end field

.field public final e:Le/l/f/a/a/z/u;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_entities"
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_count"
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorited"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_level"
    .end annotation
.end field

.field public final i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_str"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_reply_to_screen_name"
    .end annotation
.end field

.field public final l:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_reply_to_status_id"
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_reply_to_status_id_str"
    .end annotation
.end field

.field public final n:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_reply_to_user_id"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_reply_to_user_id_str"
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field public final q:Le/l/f/a/a/z/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation
.end field

.field public final r:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possibly_sensitive"
    .end annotation
.end field

.field public final s:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scopes"
    .end annotation
.end field

.field public final t:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoted_status_id"
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoted_status_id_str"
    .end annotation
.end field

.field public final v:Le/l/f/a/a/z/s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoted_status"
    .end annotation
.end field

.field public final w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retweet_count"
    .end annotation
.end field

.field public final x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retweeted"
    .end annotation
.end field

.field public final y:Le/l/f/a/a/z/s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retweeted_status"
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    sget-object v5, Le/l/f/a/a/z/u;->f:Le/l/f/a/a/z/u;

    move-object v4, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "0"

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "0"

    const-wide/16 v16, 0x0

    const-string v18, "0"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "0"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Le/l/f/a/a/z/s;-><init>(Le/l/f/a/a/z/g;Ljava/lang/String;Ljava/lang/Object;Le/l/f/a/a/z/u;Le/l/f/a/a/z/u;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Le/l/f/a/a/z/n;ZLjava/lang/Object;JLjava/lang/String;Le/l/f/a/a/z/s;IZLe/l/f/a/a/z/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/twitter/sdk/android/core/models/User;ZLjava/util/List;Ljava/lang/String;Le/l/f/a/a/z/e;)V

    return-void
.end method

.method public constructor <init>(Le/l/f/a/a/z/g;Ljava/lang/String;Ljava/lang/Object;Le/l/f/a/a/z/u;Le/l/f/a/a/z/u;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Le/l/f/a/a/z/n;ZLjava/lang/Object;JLjava/lang/String;Le/l/f/a/a/z/s;IZLe/l/f/a/a/z/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/twitter/sdk/android/core/models/User;ZLjava/util/List;Ljava/lang/String;Le/l/f/a/a/z/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/z/g;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Le/l/f/a/a/z/u;",
            "Le/l/f/a/a/z/u;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/l/f/a/a/z/n;",
            "Z",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/String;",
            "Le/l/f/a/a/z/s;",
            "IZ",
            "Le/l/f/a/a/z/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/twitter/sdk/android/core/models/User;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Le/l/f/a/a/z/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Le/l/f/a/a/z/s;->a:Le/l/f/a/a/z/g;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Le/l/f/a/a/z/s;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Le/l/f/a/a/z/s;->c:Ljava/lang/Object;

    if-nez p4, :cond_0

    .line 6
    sget-object v1, Le/l/f/a/a/z/u;->f:Le/l/f/a/a/z/u;

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Le/l/f/a/a/z/s;->d:Le/l/f/a/a/z/u;

    if-nez p5, :cond_1

    .line 7
    sget-object v1, Le/l/f/a/a/z/u;->f:Le/l/f/a/a/z/u;

    goto :goto_1

    :cond_1
    move-object v1, p5

    :goto_1
    iput-object v1, v0, Le/l/f/a/a/z/s;->e:Le/l/f/a/a/z/u;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Le/l/f/a/a/z/s;->f:Ljava/lang/Integer;

    move v1, p7

    .line 9
    iput-boolean v1, v0, Le/l/f/a/a/z/s;->g:Z

    move-object v1, p8

    .line 10
    iput-object v1, v0, Le/l/f/a/a/z/s;->h:Ljava/lang/String;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Le/l/f/a/a/z/s;->i:J

    move-object v1, p11

    .line 12
    iput-object v1, v0, Le/l/f/a/a/z/s;->j:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Le/l/f/a/a/z/s;->k:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Le/l/f/a/a/z/s;->l:J

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Le/l/f/a/a/z/s;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Le/l/f/a/a/z/s;->n:J

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Le/l/f/a/a/z/s;->o:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Le/l/f/a/a/z/s;->p:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Le/l/f/a/a/z/s;->q:Le/l/f/a/a/z/n;

    move/from16 v1, p21

    .line 20
    iput-boolean v1, v0, Le/l/f/a/a/z/s;->r:Z

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Le/l/f/a/a/z/s;->s:Ljava/lang/Object;

    move-wide/from16 v1, p23

    .line 22
    iput-wide v1, v0, Le/l/f/a/a/z/s;->t:J

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Le/l/f/a/a/z/s;->u:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Le/l/f/a/a/z/s;->v:Le/l/f/a/a/z/s;

    move/from16 v1, p27

    .line 25
    iput v1, v0, Le/l/f/a/a/z/s;->w:I

    move/from16 v1, p28

    .line 26
    iput-boolean v1, v0, Le/l/f/a/a/z/s;->x:Z

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Le/l/f/a/a/z/s;->y:Le/l/f/a/a/z/s;

    move-object/from16 v1, p30

    .line 28
    iput-object v1, v0, Le/l/f/a/a/z/s;->z:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 29
    iput-object v1, v0, Le/l/f/a/a/z/s;->A:Ljava/lang/String;

    .line 30
    invoke-static/range {p32 .. p32}, Le/l/f/a/a/z/m;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/l/f/a/a/z/s;->B:Ljava/util/List;

    move/from16 v1, p33

    .line 31
    iput-boolean v1, v0, Le/l/f/a/a/z/s;->C:Z

    move-object/from16 v1, p34

    .line 32
    iput-object v1, v0, Le/l/f/a/a/z/s;->D:Lcom/twitter/sdk/android/core/models/User;

    move/from16 v1, p35

    .line 33
    iput-boolean v1, v0, Le/l/f/a/a/z/s;->E:Z

    .line 34
    invoke-static/range {p36 .. p36}, Le/l/f/a/a/z/m;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/l/f/a/a/z/s;->F:Ljava/util/List;

    move-object/from16 v1, p37

    .line 35
    iput-object v1, v0, Le/l/f/a/a/z/s;->G:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 36
    iput-object v1, v0, Le/l/f/a/a/z/s;->H:Le/l/f/a/a/z/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/l/f/a/a/z/s;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Le/l/f/a/a/z/s;

    .line 3
    iget-wide v1, p0, Le/l/f/a/a/z/s;->i:J

    iget-wide v3, p1, Le/l/f/a/a/z/s;->i:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/l/f/a/a/z/s;->i:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Le/l/f/a/a/z/s;->i:J

    long-to-int v1, v0

    return v1
.end method
