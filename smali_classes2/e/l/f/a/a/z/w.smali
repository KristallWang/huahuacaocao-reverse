.class public Le/l/f/a/a/z/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Le/l/f/a/a/z/s;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Z

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Le/l/f/a/a/z/x;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Le/l/f/a/a/z/w;->m:J

    return-void
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/core/models/User;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    new-instance v45, Lcom/twitter/sdk/android/core/models/User;

    move-object/from16 v1, v45

    iget-boolean v2, v0, Le/l/f/a/a/z/w;->a:Z

    iget-object v3, v0, Le/l/f/a/a/z/w;->b:Ljava/lang/String;

    iget-boolean v4, v0, Le/l/f/a/a/z/w;->c:Z

    iget-boolean v5, v0, Le/l/f/a/a/z/w;->d:Z

    iget-object v6, v0, Le/l/f/a/a/z/w;->e:Ljava/lang/String;

    iget-object v7, v0, Le/l/f/a/a/z/w;->f:Ljava/lang/String;

    iget-object v8, v0, Le/l/f/a/a/z/w;->g:Le/l/f/a/a/z/x;

    iget v9, v0, Le/l/f/a/a/z/w;->h:I

    iget-boolean v10, v0, Le/l/f/a/a/z/w;->i:Z

    iget v11, v0, Le/l/f/a/a/z/w;->j:I

    iget v12, v0, Le/l/f/a/a/z/w;->k:I

    iget-boolean v13, v0, Le/l/f/a/a/z/w;->l:Z

    iget-wide v14, v0, Le/l/f/a/a/z/w;->m:J

    move-object/from16 v46, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Le/l/f/a/a/z/w;->o:Z

    move/from16 v17, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->p:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Le/l/f/a/a/z/w;->q:I

    move/from16 v19, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->r:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->s:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->t:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->u:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->v:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Le/l/f/a/a/z/w;->w:Z

    move/from16 v25, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->x:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->y:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->z:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->B:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->C:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->D:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-boolean v1, v0, Le/l/f/a/a/z/w;->E:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Le/l/f/a/a/z/w;->F:Z

    move/from16 v34, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->G:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-boolean v1, v0, Le/l/f/a/a/z/w;->H:Z

    move/from16 v36, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->I:Le/l/f/a/a/z/s;

    move-object/from16 v37, v1

    iget v1, v0, Le/l/f/a/a/z/w;->J:I

    move/from16 v38, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->K:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->L:Ljava/lang/String;

    move-object/from16 v40, v1

    iget v1, v0, Le/l/f/a/a/z/w;->M:I

    move/from16 v41, v1

    iget-boolean v1, v0, Le/l/f/a/a/z/w;->N:Z

    move/from16 v42, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->O:Ljava/util/List;

    move-object/from16 v43, v1

    iget-object v1, v0, Le/l/f/a/a/z/w;->P:Ljava/lang/String;

    move-object/from16 v44, v1

    move-object/from16 v1, v46

    invoke-direct/range {v1 .. v44}, Lcom/twitter/sdk/android/core/models/User;-><init>(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Le/l/f/a/a/z/x;IZIIZJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLe/l/f/a/a/z/s;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;)V

    return-object v45
.end method

.method public setContributorsEnabled(Z)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/w;->a:Z

    return-object p0
.end method

.method public setCreatedAt(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultProfile(Z)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/w;->c:Z

    return-object p0
.end method

.method public setDefaultProfileImage(Z)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/w;->d:Z

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setEntities(Le/l/f/a/a/z/x;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->g:Le/l/f/a/a/z/x;

    return-object p0
.end method

.method public setFavouritesCount(I)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput p1, p0, Le/l/f/a/a/z/w;->h:I

    return-object p0
.end method

.method public setFollowRequestSent(Z)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/w;->i:Z

    return-object p0
.end method

.method public setFollowersCount(I)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput p1, p0, Le/l/f/a/a/z/w;->j:I

    return-object p0
.end method

.method public setFriendsCount(I)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput p1, p0, Le/l/f/a/a/z/w;->k:I

    return-object p0
.end method

.method public setGeoEnabled(Z)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/w;->l:Z

    return-object p0
.end method

.method public setId(J)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-wide p1, p0, Le/l/f/a/a/z/w;->m:J

    return-object p0
.end method

.method public setIdStr(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setIsTranslator(Z)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/w;->o:Z

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setListedCount(I)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput p1, p0, Le/l/f/a/a/z/w;->q:I

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileBackgroundColor(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->t:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileBackgroundImageUrl(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->u:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileBackgroundImageUrlHttps(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->v:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileBackgroundTile(Z)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/w;->w:Z

    return-object p0
.end method

.method public setProfileBannerUrl(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->x:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileImageUrl(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->y:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileImageUrlHttps(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->z:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileLinkColor(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->A:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileSidebarBorderColor(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->B:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileSidebarFillColor(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->C:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileTextColor(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->D:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileUseBackgroundImage(Z)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/w;->E:Z

    return-object p0
.end method

.method public setProtectedUser(Z)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/w;->F:Z

    return-object p0
.end method

.method public setScreenName(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->G:Ljava/lang/String;

    return-object p0
.end method

.method public setShowAllInlineMedia(Z)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/w;->H:Z

    return-object p0
.end method

.method public setStatus(Le/l/f/a/a/z/s;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->I:Le/l/f/a/a/z/s;

    return-object p0
.end method

.method public setStatusesCount(I)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput p1, p0, Le/l/f/a/a/z/w;->J:I

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->K:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->L:Ljava/lang/String;

    return-object p0
.end method

.method public setUtcOffset(I)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput p1, p0, Le/l/f/a/a/z/w;->M:I

    return-object p0
.end method

.method public setVerified(Z)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/f/a/a/z/w;->N:Z

    return-object p0
.end method

.method public setWithheldInCountries(Ljava/util/List;)Le/l/f/a/a/z/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Le/l/f/a/a/z/w;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->O:Ljava/util/List;

    return-object p0
.end method

.method public setWithheldScope(Ljava/lang/String;)Le/l/f/a/a/z/w;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/w;->P:Ljava/lang/String;

    return-object p0
.end method
