.class public Ljxl/read/biff/BiffException;
.super Ljxl/JXLException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/read/biff/BiffException$a;
    }
.end annotation


# static fields
.field public static final a:Ljxl/read/biff/BiffException$a;

.field public static final b:Ljxl/read/biff/BiffException$a;

.field public static final c:Ljxl/read/biff/BiffException$a;

.field public static final d:Ljxl/read/biff/BiffException$a;

.field public static final e:Ljxl/read/biff/BiffException$a;

.field public static final f:Ljxl/read/biff/BiffException$a;

.field public static final g:Ljxl/read/biff/BiffException$a;

.field public static final h:Ljxl/read/biff/BiffException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxl/read/biff/BiffException$a;

    const-string v1, "Unrecognized biff version"

    invoke-direct {v0, v1}, Ljxl/read/biff/BiffException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/read/biff/BiffException;->a:Ljxl/read/biff/BiffException$a;

    .line 2
    new-instance v0, Ljxl/read/biff/BiffException$a;

    const-string v1, "Expected globals"

    invoke-direct {v0, v1}, Ljxl/read/biff/BiffException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/read/biff/BiffException;->b:Ljxl/read/biff/BiffException$a;

    .line 3
    new-instance v0, Ljxl/read/biff/BiffException$a;

    const-string v1, "Not all of the excel file could be read"

    invoke-direct {v0, v1}, Ljxl/read/biff/BiffException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/read/biff/BiffException;->c:Ljxl/read/biff/BiffException$a;

    .line 4
    new-instance v0, Ljxl/read/biff/BiffException$a;

    const-string v1, "The input file was not found"

    invoke-direct {v0, v1}, Ljxl/read/biff/BiffException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/read/biff/BiffException;->d:Ljxl/read/biff/BiffException$a;

    .line 5
    new-instance v0, Ljxl/read/biff/BiffException$a;

    const-string v1, "Unable to recognize OLE stream"

    invoke-direct {v0, v1}, Ljxl/read/biff/BiffException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/read/biff/BiffException;->e:Ljxl/read/biff/BiffException$a;

    .line 6
    new-instance v0, Ljxl/read/biff/BiffException$a;

    const-string v1, "Compound file does not contain the specified stream"

    invoke-direct {v0, v1}, Ljxl/read/biff/BiffException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/read/biff/BiffException;->f:Ljxl/read/biff/BiffException$a;

    .line 7
    new-instance v0, Ljxl/read/biff/BiffException$a;

    const-string v1, "The workbook is password protected"

    invoke-direct {v0, v1}, Ljxl/read/biff/BiffException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/read/biff/BiffException;->g:Ljxl/read/biff/BiffException$a;

    .line 8
    new-instance v0, Ljxl/read/biff/BiffException$a;

    const-string v1, "The file format is corrupt"

    invoke-direct {v0, v1}, Ljxl/read/biff/BiffException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/read/biff/BiffException;->h:Ljxl/read/biff/BiffException$a;

    return-void
.end method

.method public constructor <init>(Ljxl/read/biff/BiffException$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ljxl/read/biff/BiffException$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljxl/JXLException;-><init>(Ljava/lang/String;)V

    return-void
.end method
