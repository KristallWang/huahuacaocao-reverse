.class public final Le/c/a/a/k/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-ltz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-static {v11}, Le/c/a/a/f/p/a0;->checkArgument(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 5
    :goto_1
    invoke-static {v11}, Le/c/a/a/f/p/a0;->checkArgument(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 6
    :goto_2
    invoke-static {v7}, Le/c/a/a/f/p/a0;->checkArgument(Z)V

    move-object v7, p1

    .line 7
    iput-object v7, v0, Le/c/a/a/k/b/d;->a:Ljava/lang/String;

    move-object v7, p2

    .line 8
    iput-object v7, v0, Le/c/a/a/k/b/d;->b:Ljava/lang/String;

    .line 9
    iput-wide v1, v0, Le/c/a/a/k/b/d;->c:J

    .line 10
    iput-wide v3, v0, Le/c/a/a/k/b/d;->d:J

    move-wide/from16 v1, p7

    .line 11
    iput-wide v1, v0, Le/c/a/a/k/b/d;->e:J

    .line 12
    iput-wide v5, v0, Le/c/a/a/k/b/d;->f:J

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Le/c/a/a/k/b/d;->g:Ljava/lang/Long;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Le/c/a/a/k/b/d;->h:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Le/c/a/a/k/b/d;->i:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Le/c/a/a/k/b/d;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(JJ)Le/c/a/a/k/b/d;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Le/c/a/a/k/b/d;

    iget-object v2, v0, Le/c/a/a/k/b/d;->a:Ljava/lang/String;

    iget-object v3, v0, Le/c/a/a/k/b/d;->b:Ljava/lang/String;

    iget-wide v4, v0, Le/c/a/a/k/b/d;->c:J

    iget-wide v6, v0, Le/c/a/a/k/b/d;->d:J

    iget-wide v8, v0, Le/c/a/a/k/b/d;->e:J

    .line 2
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v0, Le/c/a/a/k/b/d;->h:Ljava/lang/Long;

    iget-object v14, v0, Le/c/a/a/k/b/d;->i:Ljava/lang/Long;

    iget-object v15, v0, Le/c/a/a/k/b/d;->j:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v15}, Le/c/a/a/k/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Le/c/a/a/k/b/d;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p3

    .line 2
    :goto_0
    new-instance v1, Le/c/a/a/k/b/d;

    iget-object v3, v0, Le/c/a/a/k/b/d;->a:Ljava/lang/String;

    iget-object v4, v0, Le/c/a/a/k/b/d;->b:Ljava/lang/String;

    iget-wide v5, v0, Le/c/a/a/k/b/d;->c:J

    iget-wide v7, v0, Le/c/a/a/k/b/d;->d:J

    iget-wide v9, v0, Le/c/a/a/k/b/d;->e:J

    iget-wide v11, v0, Le/c/a/a/k/b/d;->f:J

    iget-object v13, v0, Le/c/a/a/k/b/d;->g:Ljava/lang/Long;

    move-object v2, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v16}, Le/c/a/a/k/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final c(J)Le/c/a/a/k/b/d;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Le/c/a/a/k/b/d;

    iget-object v2, v0, Le/c/a/a/k/b/d;->a:Ljava/lang/String;

    iget-object v3, v0, Le/c/a/a/k/b/d;->b:Ljava/lang/String;

    iget-wide v4, v0, Le/c/a/a/k/b/d;->c:J

    iget-wide v6, v0, Le/c/a/a/k/b/d;->d:J

    iget-wide v10, v0, Le/c/a/a/k/b/d;->f:J

    iget-object v12, v0, Le/c/a/a/k/b/d;->g:Ljava/lang/Long;

    iget-object v13, v0, Le/c/a/a/k/b/d;->h:Ljava/lang/Long;

    iget-object v14, v0, Le/c/a/a/k/b/d;->i:Ljava/lang/Long;

    iget-object v15, v0, Le/c/a/a/k/b/d;->j:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v15}, Le/c/a/a/k/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v16
.end method
