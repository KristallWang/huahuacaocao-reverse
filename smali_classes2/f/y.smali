.class public final Lf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static B:Lf/a0/e; = null

.field public static final C:I = 0x2

.field public static final D:I = 0x1

.field public static final E:I = 0x0

.field private static final F:I = 0x500000

.field private static final G:I = 0x100000


# instance fields
.field private A:I

.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/io/File;

.field private o:Ljava/util/Locale;

.field private p:Lf/z/v0/x;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/HashMap;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/y;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/y;->B:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "jxl.encoding"

    const-string v1, "jxl.country"

    const-string v2, "jxl.lang"

    const-string v3, "Error accessing system properties."

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, p0, Lf/y;->x:Z

    const/high16 v5, 0x500000

    .line 3
    iput v5, p0, Lf/y;->a:I

    const/high16 v5, 0x100000

    .line 4
    iput v5, p0, Lf/y;->b:I

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lf/y;->u:Ljava/util/HashMap;

    .line 6
    sget-object v5, Lf/z/q;->f:Lf/z/q;

    invoke-virtual {v5}, Lf/z/q;->getCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lf/y;->s:Ljava/lang/String;

    .line 7
    sget-object v5, Lf/z/q;->o:Lf/z/q;

    invoke-virtual {v5}, Lf/z/q;->getCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lf/y;->t:Ljava/lang/String;

    .line 8
    iput-boolean v4, p0, Lf/y;->v:Z

    .line 9
    iput-boolean v4, p0, Lf/y;->w:Z

    .line 10
    iput-boolean v4, p0, Lf/y;->x:Z

    .line 11
    iput-boolean v4, p0, Lf/y;->y:Z

    .line 12
    iput v4, p0, Lf/y;->A:I

    :try_start_0
    const-string v5, "jxl.nowarnings"

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 14
    invoke-virtual {p0, v5}, Lf/y;->setSuppressWarnings(Z)V

    const-string v5, "jxl.nodrawings"

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lf/y;->c:Z

    const-string v5, "jxl.nonames"

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lf/y;->d:Z

    const-string v5, "jxl.nogc"

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lf/y;->f:Z

    const-string v5, "jxl.norat"

    .line 18
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lf/y;->g:Z

    const-string v5, "jxl.nomergedcellchecks"

    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lf/y;->h:Z

    const-string v5, "jxl.noformulaadjust"

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lf/y;->e:Z

    const-string v5, "jxl.nopropertysets"

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lf/y;->i:Z

    const-string v5, "jxl.ignoreblanks"

    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lf/y;->k:Z

    const-string v5, "jxl.nocellvalidation"

    .line 23
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lf/y;->j:Z

    const-string v5, "jxl.autofilter"

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lf/y;->l:Z

    const-string v4, "jxl.usetemporaryfileduringwrite"

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lf/y;->m:Z

    const-string v4, "jxl.temporaryfileduringwritedirectory"

    .line 26
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 27
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lf/y;->n:Ljava/io/File;

    :cond_1
    const-string v4, "file.encoding"

    .line 28
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lf/y;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 29
    sget-object v5, Lf/y;->B:Lf/a0/e;

    invoke-virtual {v5, v3, v4}, Lf/a0/e;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    new-instance v4, Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lf/y;->o:Ljava/util/Locale;

    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lf/y;->o:Ljava/util/Locale;

    .line 33
    :goto_2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 34
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/y;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 35
    sget-object v1, Lf/y;->B:Lf/a0/e;

    invoke-virtual {v1, v3, v0}, Lf/a0/e;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lf/y;->o:Ljava/util/Locale;

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public getArrayGrowSize()I
    .locals 1

    .line 1
    iget v0, p0, Lf/y;->b:I

    return v0
.end method

.method public getAutoFilterDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->l:Z

    return v0
.end method

.method public getCellValidationDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->j:Z

    return v0
.end method

.method public getCharacterSet()I
    .locals 1

    .line 1
    iget v0, p0, Lf/y;->r:I

    return v0
.end method

.method public getDrawingsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->c:Z

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getExcel9File()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->x:Z

    return v0
.end method

.method public getExcelDisplayLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getExcelRegionalSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getFormulaAdjust()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getFunctionNames()Lf/z/v0/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y;->p:Lf/z/v0/x;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/y;->u:Ljava/util/HashMap;

    iget-object v1, p0, Lf/y;->o:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z/v0/x;

    iput-object v0, p0, Lf/y;->p:Lf/z/v0/x;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lf/z/v0/x;

    iget-object v1, p0, Lf/y;->o:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lf/z/v0/x;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lf/y;->p:Lf/z/v0/x;

    .line 4
    iget-object v1, p0, Lf/y;->u:Ljava/util/HashMap;

    iget-object v2, p0, Lf/y;->o:Ljava/util/Locale;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lf/y;->p:Lf/z/v0/x;

    return-object v0
.end method

.method public getGCDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->f:Z

    return v0
.end method

.method public getHideobj()I
    .locals 1

    .line 1
    iget v0, p0, Lf/y;->A:I

    return v0
.end method

.method public getIgnoreBlanks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->k:Z

    return v0
.end method

.method public getInitialFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lf/y;->a:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y;->o:Ljava/util/Locale;

    return-object v0
.end method

.method public getMergedCellCheckingDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->h:Z

    return v0
.end method

.method public getNamesDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->d:Z

    return v0
.end method

.method public getPropertySetsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->i:Z

    return v0
.end method

.method public getRationalizationDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->g:Z

    return v0
.end method

.method public getRefreshAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->v:Z

    return v0
.end method

.method public getTemplate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->w:Z

    return v0
.end method

.method public getTemporaryFileDuringWriteDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y;->n:Ljava/io/File;

    return-object v0
.end method

.method public getUseTemporaryFileDuringWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->m:Z

    return v0
.end method

.method public getWindowProtected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->y:Z

    return v0
.end method

.method public getWriteAccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y;->z:Ljava/lang/String;

    return-object v0
.end method

.method public setArrayGrowSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/y;->b:I

    return-void
.end method

.method public setAutoFilterDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y;->l:Z

    return-void
.end method

.method public setCellValidationDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y;->j:Z

    return-void
.end method

.method public setCharacterSet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/y;->r:I

    return-void
.end method

.method public setDrawingsDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y;->c:Z

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y;->q:Ljava/lang/String;

    return-void
.end method

.method public setExcel9File(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y;->x:Z

    return-void
.end method

.method public setExcelDisplayLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y;->s:Ljava/lang/String;

    return-void
.end method

.method public setExcelRegionalSettings(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y;->t:Ljava/lang/String;

    return-void
.end method

.method public setFormulaAdjust(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/y;->e:Z

    return-void
.end method

.method public setGCDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y;->f:Z

    return-void
.end method

.method public setHideobj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/y;->A:I

    return-void
.end method

.method public setIgnoreBlanks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y;->k:Z

    return-void
.end method

.method public setInitialFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/y;->a:I

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y;->o:Ljava/util/Locale;

    return-void
.end method

.method public setMergedCellChecking(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/y;->h:Z

    return-void
.end method

.method public setNamesDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y;->d:Z

    return-void
.end method

.method public setPropertySets(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/y;->i:Z

    return-void
.end method

.method public setRationalization(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/y;->g:Z

    return-void
.end method

.method public setRefreshAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y;->v:Z

    return-void
.end method

.method public setSuppressWarnings(Z)V
    .locals 1

    .line 1
    sget-object v0, Lf/y;->B:Lf/a0/e;

    invoke-virtual {v0, p1}, Lf/a0/e;->setSuppressWarnings(Z)V

    return-void
.end method

.method public setTemplate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y;->w:Z

    return-void
.end method

.method public setTemporaryFileDuringWriteDirectory(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y;->n:Ljava/io/File;

    return-void
.end method

.method public setUseTemporaryFileDuringWrite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y;->m:Z

    return-void
.end method

.method public setWindowProtected(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lf/y;->y:Z

    iput-boolean p1, p0, Lf/y;->y:Z

    return-void
.end method

.method public setWriteAccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y;->z:Ljava/lang/String;

    return-void
.end method
