.class public Lf/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I = 0x10


# instance fields
.field private a:Ljava/io/BufferedWriter;

.field private b:Lf/d0/a/c;

.field private c:Ljava/util/HashMap;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lf/b0/a;->a:Ljava/io/BufferedWriter;

    .line 3
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance p1, Lf/d0/a/b0;

    new-instance v0, Lf/y;

    invoke-direct {v0}, Lf/y;-><init>()V

    invoke-direct {p1, p2, v0}, Lf/d0/a/b0;-><init>(Ljava/io/InputStream;Lf/y;)V

    .line 5
    new-instance v0, Lf/d0/a/c;

    invoke-direct {v0, p1}, Lf/d0/a/c;-><init>(Lf/d0/a/b0;)V

    iput-object v0, p0, Lf/b0/a;->b:Lf/d0/a/c;

    .line 6
    invoke-direct {p0}, Lf/b0/a;->a()V

    .line 7
    invoke-direct {p0}, Lf/b0/a;->b()V

    .line 8
    iget-object p1, p0, Lf/b0/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 9
    iget-object p1, p0, Lf/b0/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 10
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lf/z/o0;->d:Lf/z/o0;

    const-string v2, "BOF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->e:Lf/z/o0;

    const-string v2, "EOF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->A0:Lf/z/o0;

    const-string v2, "FONT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->t:Lf/z/o0;

    const-string v2, "SST"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->z:Lf/z/o0;

    const-string v2, "LABELSST"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->S:Lf/z/o0;

    const-string v2, "WRITEACCESS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->F:Lf/z/o0;

    const-string v2, "FORMULA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->G:Lf/z/o0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->J:Lf/z/o0;

    const-string v2, "XF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->q:Lf/z/o0;

    const-string v2, "MULRK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->A:Lf/z/o0;

    const-string v2, "NUMBER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->f:Lf/z/o0;

    const-string v2, "BOUNDSHEET"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->w:Lf/z/o0;

    const-string v2, "CONTINUE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->I:Lf/z/o0;

    const-string v2, "FORMAT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->h:Lf/z/o0;

    const-string v2, "EXTERNSHEET"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->r:Lf/z/o0;

    const-string v2, "INDEX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->i:Lf/z/o0;

    const-string v2, "DIMENSION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->l:Lf/z/o0;

    const-string v2, "ROW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->s:Lf/z/o0;

    const-string v2, "DBCELL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->j:Lf/z/o0;

    const-string v2, "BLANK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->k:Lf/z/o0;

    const-string v2, "MULBLANK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->o:Lf/z/o0;

    const-string v2, "RK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->p:Lf/z/o0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->u:Lf/z/o0;

    const-string v2, "COLINFO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->x:Lf/z/o0;

    const-string v2, "LABEL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->H:Lf/z/o0;

    const-string v2, "SHAREDFORMULA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->U:Lf/z/o0;

    const-string v2, "CODEPAGE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->t0:Lf/z/o0;

    const-string v2, "WINDOW1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->u0:Lf/z/o0;

    const-string v2, "WINDOW2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->I0:Lf/z/o0;

    const-string v2, "MERGEDCELLS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->P0:Lf/z/o0;

    const-string v2, "HLINK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->f0:Lf/z/o0;

    const-string v2, "HEADER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->g0:Lf/z/o0;

    const-string v2, "FOOTER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->L:Lf/z/o0;

    const-string v2, "INTERFACEHDR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->B0:Lf/z/o0;

    const-string v2, "MMS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->N:Lf/z/o0;

    const-string v2, "INTERFACEEND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->V:Lf/z/o0;

    const-string v2, "DSF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->W:Lf/z/o0;

    const-string v2, "FNGROUPCOUNT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->a0:Lf/z/o0;

    const-string v2, "COUNTRY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->C:Lf/z/o0;

    const-string v2, "TABID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->b0:Lf/z/o0;

    const-string v2, "PROTECT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->c0:Lf/z/o0;

    const-string v2, "SCENPROTECT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->d0:Lf/z/o0;

    const-string v2, "OBJPROTECT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->o0:Lf/z/o0;

    const-string v2, "WINDOWPROTECT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->r0:Lf/z/o0;

    const-string v2, "PASSWORD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->p0:Lf/z/o0;

    const-string v2, "PROT4REV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->q0:Lf/z/o0;

    const-string v2, "PROT4REVPASS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->v0:Lf/z/o0;

    const-string v2, "BACKUP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->w0:Lf/z/o0;

    const-string v2, "HIDEOBJ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->x0:Lf/z/o0;

    const-string v2, "1904"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->y0:Lf/z/o0;

    const-string v2, "PRECISION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->z0:Lf/z/o0;

    const-string v2, "BOOKBOOL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->K0:Lf/z/o0;

    const-string v2, "STYLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->v:Lf/z/o0;

    const-string v2, "EXTSST"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->s0:Lf/z/o0;

    const-string v2, "REFRESHALL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->C0:Lf/z/o0;

    const-string v2, "CALCMODE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->D0:Lf/z/o0;

    const-string v2, "CALCCOUNT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->B:Lf/z/o0;

    const-string v2, "NAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->S0:Lf/z/o0;

    const-string v2, "MSODRAWINGGROUP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->R0:Lf/z/o0;

    const-string v2, "MSODRAWING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->Q0:Lf/z/o0;

    const-string v2, "OBJ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->L0:Lf/z/o0;

    const-string v2, "USESELFS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->g:Lf/z/o0;

    const-string v2, "SUPBOOK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->T0:Lf/z/o0;

    const-string v2, "LEFTMARGIN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->U0:Lf/z/o0;

    const-string v2, "RIGHTMARGIN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->V0:Lf/z/o0;

    const-string v2, "TOPMARGIN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->W0:Lf/z/o0;

    const-string v2, "BOTTOMMARGIN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->h0:Lf/z/o0;

    const-string v2, "HCENTER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->i0:Lf/z/o0;

    const-string v2, "VCENTER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->J0:Lf/z/o0;

    const-string v2, "ITERATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->H0:Lf/z/o0;

    const-string v2, "DELTA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->M:Lf/z/o0;

    const-string v2, "SAVERECALC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->e0:Lf/z/o0;

    const-string v2, "PRINTHEADERS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->l0:Lf/z/o0;

    const-string v2, "PRINTGRIDLINES"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->k0:Lf/z/o0;

    const-string v2, "SETUP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->O0:Lf/z/o0;

    const-string v2, "SELECTION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->E:Lf/z/o0;

    const-string v2, "STRING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->k1:Lf/z/o0;

    const-string v2, "FONTX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->l1:Lf/z/o0;

    const-string v2, "IFMT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->T:Lf/z/o0;

    const-string v2, "WSBOOL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->m0:Lf/z/o0;

    const-string v2, "GRIDSET"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->E0:Lf/z/o0;

    const-string v2, "REFMODE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->n0:Lf/z/o0;

    const-string v2, "GUTS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->X0:Lf/z/o0;

    const-string v2, "EXTERNNAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->m1:Lf/z/o0;

    const-string v2, "FBI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->P:Lf/z/o0;

    const-string v2, "CRN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->N0:Lf/z/o0;

    const-string v2, "HORIZONTALPAGEBREAKS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->M0:Lf/z/o0;

    const-string v2, "VERTICALPAGEBREAKS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->R:Lf/z/o0;

    const-string v2, "DEFAULTROWHEIGHT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->F0:Lf/z/o0;

    const-string v2, "TEMPLATE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->b1:Lf/z/o0;

    const-string v2, "PANE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->a1:Lf/z/o0;

    const-string v2, "SCL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->Y0:Lf/z/o0;

    const-string v2, "PALETTE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->Z0:Lf/z/o0;

    const-string v2, "PLS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->G0:Lf/z/o0;

    const-string v2, "OBJPROJ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->Q:Lf/z/o0;

    const-string v2, "DEFCOLWIDTH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->D:Lf/z/o0;

    const-string v2, "ARRAY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->c1:Lf/z/o0;

    const-string v2, "WEIRD1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->K:Lf/z/o0;

    const-string v2, "BOOLERR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->d1:Lf/z/o0;

    const-string v2, "SORT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->i1:Lf/z/o0;

    const-string v2, "BUTTONPROPERTYSET"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->m:Lf/z/o0;

    const-string v2, "NOTE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->n:Lf/z/o0;

    const-string v2, "TXO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->g1:Lf/z/o0;

    const-string v2, "DV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->h1:Lf/z/o0;

    const-string v2, "DVAL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->o1:Lf/z/o0;

    const-string v2, "SERIES"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->p1:Lf/z/o0;

    const-string v2, "SERIESLIST"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->q1:Lf/z/o0;

    const-string v2, "SBASEREF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->e1:Lf/z/o0;

    const-string v2, "CONDFMT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->f1:Lf/z/o0;

    const-string v2, "CF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->X:Lf/z/o0;

    const-string v2, "FILTERMODE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->Z:Lf/z/o0;

    const-string v2, "AUTOFILTER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->Y:Lf/z/o0;

    const-string v2, "AUTOFILTERINFO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->O:Lf/z/o0;

    const-string v2, "XCT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    sget-object v1, Lf/z/o0;->r1:Lf/z/o0;

    const-string v2, "???"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lf/b0/a;->b:Lf/d0/a/c;

    invoke-virtual {v1}, Lf/d0/a/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b0/a;->b:Lf/d0/a/c;

    invoke-virtual {v0}, Lf/d0/a/c;->next()Lf/d0/a/h1;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/b0/a;->d(Lf/d0/a/h1;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(BLjava/lang/StringBuffer;)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x30

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private d(Lf/d0/a/h1;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b0/a;->b:Lf/d0/a/c;

    invoke-virtual {v0}, Lf/d0/a/c;->getPos()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getCode()I

    move-result v1

    .line 3
    iget v2, p0, Lf/b0/a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v2

    sget-object v5, Lf/z/o0;->d:Lf/z/o0;

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v5

    sget-object v6, Lf/z/o0;->d:Lf/z/o0;

    if-ne v5, v6, :cond_3

    .line 6
    iget v5, p0, Lf/b0/a;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Lf/b0/a;->f:I

    .line 7
    :cond_3
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v5

    sget-object v6, Lf/z/o0;->e:Lf/z/o0;

    if-ne v5, v6, :cond_4

    .line 8
    iget v5, p0, Lf/b0/a;->f:I

    sub-int/2addr v5, v4

    iput v5, p0, Lf/b0/a;->f:I

    .line 9
    :cond_4
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    invoke-direct {p0, v0, v5}, Lf/b0/a;->e(ILjava/lang/StringBuffer;)V

    const-string v6, " ["

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v6, p0, Lf/b0/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v6, "]"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "  (0x"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ")"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    sget-object v7, Lf/z/o0;->J:Lf/z/o0;

    iget v7, v7, Lf/z/o0;->a:I

    const-string v8, " (0x"

    if-ne v1, v7, :cond_5

    .line 18
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget v7, p0, Lf/b0/a;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget v7, p0, Lf/b0/a;->d:I

    add-int/2addr v7, v4

    iput v7, p0, Lf/b0/a;->d:I

    .line 22
    :cond_5
    sget-object v7, Lf/z/o0;->A0:Lf/z/o0;

    iget v7, v7, Lf/z/o0;->a:I

    const/4 v9, 0x4

    if-ne v1, v7, :cond_7

    .line 23
    iget v7, p0, Lf/b0/a;->e:I

    if-ne v7, v9, :cond_6

    add-int/2addr v7, v4

    .line 24
    iput v7, p0, Lf/b0/a;->e:I

    .line 25
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget v7, p0, Lf/b0/a;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    iget v6, p0, Lf/b0/a;->e:I

    add-int/2addr v6, v4

    iput v6, p0, Lf/b0/a;->e:I

    .line 29
    :cond_7
    iget-object v6, p0, Lf/b0/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 30
    iget-object v5, p0, Lf/b0/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    new-array v5, v9, [B

    and-int/lit16 v6, v1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    const v6, 0xff00

    and-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1}, Lf/d0/a/h1;->getLength()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1}, Lf/d0/a/h1;->getLength()I

    move-result v4

    and-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    .line 33
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    .line 34
    array-length v1, p1

    add-int/2addr v1, v9

    new-array v4, v1, [B

    .line 35
    invoke-static {v5, v3, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length v5, p1

    invoke-static {p1, v3, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v1, :cond_d

    .line 37
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    add-int v6, v0, p1

    .line 38
    invoke-direct {p0, v6, v5}, Lf/b0/a;->e(ILjava/lang/StringBuffer;)V

    const-string v6, "   "

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-int v7, v1, p1

    const/16 v8, 0x10

    .line 40
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v7, :cond_8

    add-int v11, v9, p1

    .line 41
    aget-byte v11, v4, v11

    invoke-direct {p0, v11, v5}, Lf/b0/a;->c(BLjava/lang/StringBuffer;)V

    .line 42
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    if-ge v7, v8, :cond_9

    const/4 v8, 0x0

    :goto_4
    rsub-int/lit8 v9, v7, 0x10

    if-ge v8, v9, :cond_9

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const-string v6, "  "

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_c

    add-int v8, v6, p1

    .line 45
    aget-byte v8, v4, v8

    int-to-char v8, v8

    if-lt v8, v10, :cond_a

    const/16 v9, 0x7a

    if-le v8, v9, :cond_b

    :cond_a
    const/16 v8, 0x2e

    .line 46
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    add-int/2addr p1, v7

    .line 47
    iget-object v6, p0, Lf/b0/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 48
    iget-object v5, p0, Lf/b0/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_2

    :cond_d
    return v2
.end method

.method private e(ILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    const/16 v1, 0x30

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
