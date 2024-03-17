.class public Le/l/f/a/a/z/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Lcom/twitter/sdk/android/core/models/User;

.field private E:Z

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private H:Le/l/f/a/a/z/e;

.field private a:Le/l/f/a/a/z/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Le/l/f/a/a/z/u;

.field private e:Le/l/f/a/a/z/u;

.field private f:Ljava/lang/Integer;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Le/l/f/a/a/z/n;

.field private r:Z

.field private s:Ljava/lang/Object;

.field private t:J

.field private u:Ljava/lang/String;

.field private v:Le/l/f/a/a/z/s;

.field private w:I

.field private x:Z

.field private y:Le/l/f/a/a/z/s;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Le/l/f/a/a/z/t;->i:J

    return-void
.end method


# virtual methods
.method public build()Le/l/f/a/a/z/s;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    new-instance v40, Le/l/f/a/a/z/s;

    move-object/from16 v1, v40

    iget-object v2, v0, Le/l/f/a/a/z/t;->a:Le/l/f/a/a/z/g;

    iget-object v3, v0, Le/l/f/a/a/z/t;->b:Ljava/lang/String;

    iget-object v4, v0, Le/l/f/a/a/z/t;->c:Ljava/lang/Object;

    iget-object v5, v0, Le/l/f/a/a/z/t;->d:Le/l/f/a/a/z/u;

    iget-object v6, v0, Le/l/f/a/a/z/t;->e:Le/l/f/a/a/z/u;

    iget-object v7, v0, Le/l/f/a/a/z/t;->f:Ljava/lang/Integer;

    iget-boolean v8, v0, Le/l/f/a/a/z/t;->g:Z

    iget-object v9, v0, Le/l/f/a/a/z/t;->h:Ljava/lang/String;

    iget-wide v10, v0, Le/l/f/a/a/z/t;->i:J

    iget-object v12, v0, Le/l/f/a/a/z/t;->j:Ljava/lang/String;

    iget-object v13, v0, Le/l/f/a/a/z/t;->k:Ljava/lang/String;

    iget-wide v14, v0, Le/l/f/a/a/z/t;->l:J

    move-object/from16 v41, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v42, v2

    iget-wide v1, v0, Le/l/f/a/a/z/t;->n:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->p:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->q:Le/l/f/a/a/z/n;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Le/l/f/a/a/z/t;->r:Z

    move/from16 v22, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->s:Ljava/lang/Object;

    move-object/from16 v23, v1

    iget-wide v1, v0, Le/l/f/a/a/z/t;->t:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->u:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->v:Le/l/f/a/a/z/s;

    move-object/from16 v27, v1

    iget v1, v0, Le/l/f/a/a/z/t;->w:I

    move/from16 v28, v1

    iget-boolean v1, v0, Le/l/f/a/a/z/t;->x:Z

    move/from16 v29, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->y:Le/l/f/a/a/z/s;

    move-object/from16 v30, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->z:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->A:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->B:Ljava/util/List;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Le/l/f/a/a/z/t;->C:Z

    move/from16 v34, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->D:Lcom/twitter/sdk/android/core/models/User;

    move-object/from16 v35, v1

    iget-boolean v1, v0, Le/l/f/a/a/z/t;->E:Z

    move/from16 v36, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->F:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->G:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Le/l/f/a/a/z/t;->H:Le/l/f/a/a/z/e;

    move-object/from16 v39, v1

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-direct/range {v1 .. v39}, Le/l/f/a/a/z/s;-><init>(Le/l/f/a/a/z/g;Ljava/lang/String;Ljava/lang/Object;Le/l/f/a/a/z/u;Le/l/f/a/a/z/u;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Le/l/f/a/a/z/n;ZLjava/lang/Object;JLjava/lang/String;Le/l/f/a/a/z/s;IZLe/l/f/a/a/z/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/twitter/sdk/android/core/models/User;ZLjava/util/List;Ljava/lang/String;Le/l/f/a/a/z/e;)V

    return-object v40
.end method

.method public copy(Le/l/f/a/a/z/s;)Le/l/f/a/a/z/t;
    .locals 3

    .line 1
    iget-object v0, p1, Le/l/f/a/a/z/s;->a:Le/l/f/a/a/z/g;

    iput-object v0, p0, Le/l/f/a/a/z/t;->a:Le/l/f/a/a/z/g;

    .line 2
    iget-object v0, p1, Le/l/f/a/a/z/s;->b:Ljava/lang/String;

    iput-object v0, p0, Le/l/f/a/a/z/t;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Le/l/f/a/a/z/s;->c:Ljava/lang/Object;

    iput-object v0, p0, Le/l/f/a/a/z/t;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Le/l/f/a/a/z/s;->d:Le/l/f/a/a/z/u;

    iput-object v0, p0, Le/l/f/a/a/z/t;->d:Le/l/f/a/a/z/u;

    .line 5
    iget-object v0, p1, Le/l/f/a/a/z/s;->e:Le/l/f/a/a/z/u;

    iput-object v0, p0, Le/l/f/a/a/z/t;->e:Le/l/f/a/a/z/u;

    .line 6
    iget-object v0, p1, Le/l/f/a/a/z/s;->f:Ljava/lang/Integer;

    iput-object v0, p0, Le/l/f/a/a/z/t;->f:Ljava/lang/Integer;

    .line 7
    iget-boolean v0, p1, Le/l/f/a/a/z/s;->g:Z

    iput-boolean v0, p0, Le/l/f/a/a/z/t;->g:Z

    .line 8
    iget-object v0, p1, Le/l/f/a/a/z/s;->h:Ljava/lang/String;

    iput-object v0, p0, Le/l/f/a/a/z/t;->h:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, Le/l/f/a/a/z/s;->i:J

    iput-wide v0, p0, Le/l/f/a/a/z/t;->i:J

    .line 10
    iget-object v0, p1, Le/l/f/a/a/z/s;->j:Ljava/lang/String;

    iput-object v0, p0, Le/l/f/a/a/z/t;->j:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Le/l/f/a/a/z/s;->k:Ljava/lang/String;

    iput-object v0, p0, Le/l/f/a/a/z/t;->k:Ljava/lang/String;

    .line 12
    iget-wide v0, p1, Le/l/f/a/a/z/s;->l:J

    iput-wide v0, p0, Le/l/f/a/a/z/t;->l:J

    .line 13
    iget-object v0, p1, Le/l/f/a/a/z/s;->m:Ljava/lang/String;

    iput-object v0, p0, Le/l/f/a/a/z/t;->m:Ljava/lang/String;

    .line 14
    iget-wide v1, p1, Le/l/f/a/a/z/s;->n:J

    iput-wide v1, p0, Le/l/f/a/a/z/t;->n:J

    .line 15
    iput-object v0, p0, Le/l/f/a/a/z/t;->o:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Le/l/f/a/a/z/s;->p:Ljava/lang/String;

    iput-object v0, p0, Le/l/f/a/a/z/t;->p:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Le/l/f/a/a/z/s;->q:Le/l/f/a/a/z/n;

    iput-object v0, p0, Le/l/f/a/a/z/t;->q:Le/l/f/a/a/z/n;

    .line 18
    iget-boolean v0, p1, Le/l/f/a/a/z/s;->r:Z

    iput-boolean v0, p0, Le/l/f/a/a/z/t;->r:Z

    .line 19
    iget-object v0, p1, Le/l/f/a/a/z/s;->s:Ljava/lang/Object;

    iput-object v0, p0, Le/l/f/a/a/z/t;->s:Ljava/lang/Object;

    .line 20
    iget-wide v0, p1, Le/l/f/a/a/z/s;->t:J

    iput-wide v0, p0, Le/l/f/a/a/z/t;->t:J

    .line 21
    iget-object v0, p1, Le/l/f/a/a/z/s;->u:Ljava/lang/String;

    iput-object v0, p0, Le/l/f/a/a/z/t;->u:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Le/l/f/a/a/z/s;->v:Le/l/f/a/a/z/s;

    iput-object v0, p0, Le/l/f/a/a/z/t;->v:Le/l/f/a/a/z/s;

    .line 23
    iget v0, p1, Le/l/f/a/a/z/s;->w:I

    iput v0, p0, Le/l/f/a/a/z/t;->w:I

    .line 24
    iget-boolean v0, p1, Le/l/f/a/a/z/s;->x:Z

    iput-boolean v0, p0, Le/l/f/a/a/z/t;->x:Z

    .line 25
    iget-object v0, p1, Le/l/f/a/a/z/s;->y:Le/l/f/a/a/z/s;

    iput-object v0, p0, Le/l/f/a/a/z/t;->y:Le/l/f/a/a/z/s;

    .line 26
    iget-object v0, p1, Le/l/f/a/a/z/s;->z:Ljava/lang/String;

    iput-object v0, p0, Le/l/f/a/a/z/t;->z:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Le/l/f/a/a/z/s;->A:Ljava/lang/String;

    iput-object v0, p0, Le/l/f/a/a/z/t;->A:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Le/l/f/a/a/z/s;->B:Ljava/util/List;

    iput-object v0, p0, Le/l/f/a/a/z/t;->B:Ljava/util/List;

    .line 29
    iget-boolean v0, p1, Le/l/f/a/a/z/s;->C:Z

    iput-boolean v0, p0, Le/l/f/a/a/z/t;->C:Z

    .line 30
    iget-object v0, p1, Le/l/f/a/a/z/s;->D:Lcom/twitter/sdk/android/core/models/User;

    iput-object v0, p0, Le/l/f/a/a/z/t;->D:Lcom/twitter/sdk/android/core/models/User;

    .line 31
    iget-boolean v0, p1, Le/l/f/a/a/z/s;->E:Z

    iput-boolean v0, p0, Le/l/f/a/a/z/t;->E:Z

    .line 32
    iget-object v0, p1, Le/l/f/a/a/z/s;->F:Ljava/util/List;

    iput-object v0, p0, Le/l/f/a/a/z/t;->F:Ljava/util/List;

    .line 33
    iget-object v0, p1, Le/l/f/a/a/z/s;->G:Ljava/lang/String;

    iput-object v0, p0, Le/l/f/a/a/z/t;->G:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Le/l/f/a/a/z/s;->H:Le/l/f/a/a/z/e;

    iput-object p1, p0, Le/l/f/a/a/z/t;->H:Le/l/f/a/a/z/e;

    return-object p0
.end method

.method public setCard(Le/l/f/a/a/z/e;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->H:Le/l/f/a/a/z/e;

    return-object p0
.end method

.method public setCoordinates(Le/l/f/a/a/z/g;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->a:Le/l/f/a/a/z/g;

    return-object p0
.end method

.method public setCreatedAt(Ljava/lang/String;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentUserRetweet(Ljava/lang/Object;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public setDisplayTextRange(Ljava/util/List;)Le/l/f/a/a/z/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Le/l/f/a/a/z/t;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->B:Ljava/util/List;

    return-object p0
.end method

.method public setEntities(Le/l/f/a/a/z/u;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->d:Le/l/f/a/a/z/u;

    return-object p0
.end method

.method public setExtendedEntities(Le/l/f/a/a/z/u;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->e:Le/l/f/a/a/z/u;

    return-object p0
.end method

.method public setFavoriteCount(Ljava/lang/Integer;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public setFavorited(Z)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/t;->g:Z

    return-object p0
.end method

.method public setFilterLevel(Ljava/lang/String;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setId(J)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-wide p1, p0, Le/l/f/a/a/z/t;->i:J

    return-object p0
.end method

.method public setIdStr(Ljava/lang/String;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setInReplyToScreenName(Ljava/lang/String;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setInReplyToStatusId(J)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-wide p1, p0, Le/l/f/a/a/z/t;->l:J

    return-object p0
.end method

.method public setInReplyToStatusIdStr(Ljava/lang/String;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setInReplyToUserId(J)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-wide p1, p0, Le/l/f/a/a/z/t;->n:J

    return-object p0
.end method

.method public setInReplyToUserIdStr(Ljava/lang/String;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setPlace(Le/l/f/a/a/z/n;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->q:Le/l/f/a/a/z/n;

    return-object p0
.end method

.method public setPossiblySensitive(Z)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/t;->r:Z

    return-object p0
.end method

.method public setQuotedStatus(Le/l/f/a/a/z/s;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->v:Le/l/f/a/a/z/s;

    return-object p0
.end method

.method public setQuotedStatusId(J)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-wide p1, p0, Le/l/f/a/a/z/t;->t:J

    return-object p0
.end method

.method public setQuotedStatusIdStr(Ljava/lang/String;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->u:Ljava/lang/String;

    return-object p0
.end method

.method public setRetweetCount(I)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput p1, p0, Le/l/f/a/a/z/t;->w:I

    return-object p0
.end method

.method public setRetweeted(Z)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/t;->x:Z

    return-object p0
.end method

.method public setRetweetedStatus(Le/l/f/a/a/z/s;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->y:Le/l/f/a/a/z/s;

    return-object p0
.end method

.method public setScopes(Ljava/lang/Object;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->z:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->A:Ljava/lang/String;

    return-object p0
.end method

.method public setTruncated(Z)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/t;->C:Z

    return-object p0
.end method

.method public setUser(Lcom/twitter/sdk/android/core/models/User;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->D:Lcom/twitter/sdk/android/core/models/User;

    return-object p0
.end method

.method public setWithheldCopyright(Z)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/t;->E:Z

    return-object p0
.end method

.method public setWithheldInCountries(Ljava/util/List;)Le/l/f/a/a/z/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Le/l/f/a/a/z/t;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->F:Ljava/util/List;

    return-object p0
.end method

.method public setWithheldScope(Ljava/lang/String;)Le/l/f/a/a/z/t;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/t;->G:Ljava/lang/String;

    return-object p0
.end method
