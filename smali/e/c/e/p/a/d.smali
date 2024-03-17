.class public final Le/c/e/p/a/d;
.super Le/c/e/p/a/q;
.source "SourceFile"


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:[Ljava/lang/String;

.field private final q:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v1}, Le/c/e/p/a/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Le/c/e/p/a/d;->b:[Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Le/c/e/p/a/d;->c:[Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Le/c/e/p/a/d;->d:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Le/c/e/p/a/d;->e:[Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Le/c/e/p/a/d;->f:[Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Le/c/e/p/a/d;->g:[Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Le/c/e/p/a/d;->h:[Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Le/c/e/p/a/d;->i:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Le/c/e/p/a/d;->j:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Le/c/e/p/a/d;->k:[Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Le/c/e/p/a/d;->l:[Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Le/c/e/p/a/d;->m:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Le/c/e/p/a/d;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Le/c/e/p/a/d;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Le/c/e/p/a/d;->p:[Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Le/c/e/p/a/d;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Le/c/e/p/a/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAddressTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public getAddresses()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object v1, p0, Le/c/e/p/a/d;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    iget-object v1, p0, Le/c/e/p/a/d;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v1, p0, Le/c/e/p/a/d;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    iget-object v1, p0, Le/c/e/p/a/d;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    iget-object v1, p0, Le/c/e/p/a/d;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    iget-object v1, p0, Le/c/e/p/a/d;->k:[Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    iget-object v1, p0, Le/c/e/p/a/d;->e:[Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    iget-object v1, p0, Le/c/e/p/a/d;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    iget-object v1, p0, Le/c/e/p/a/d;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    iget-object v1, p0, Le/c/e/p/a/d;->p:[Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    iget-object v1, p0, Le/c/e/p/a/d;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v1, p0, Le/c/e/p/a/d;->q:[Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v1, p0, Le/c/e/p/a/d;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public getGeo()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public getInstantMessenger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getNicknames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getOrg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumbers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getPronunciation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getURLs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/d;->p:[Ljava/lang/String;

    return-object v0
.end method
