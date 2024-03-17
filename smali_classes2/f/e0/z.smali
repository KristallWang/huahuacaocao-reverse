.class public abstract Lf/e0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/e0/v;

.field public static final b:Lf/e0/v;

.field public static final c:Lf/e0/u;

.field public static final d:Lf/e0/u;

.field public static final e:Lf/e0/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/e0/v;

    sget-object v2, Lf/e0/v;->t:Lf/e0/v$b;

    invoke-direct {v0, v2}, Lf/e0/v;-><init>(Lf/e0/v$b;)V

    sput-object v0, Lf/e0/z;->a:Lf/e0/v;

    .line 2
    new-instance v8, Lf/e0/v;

    sget-object v4, Lf/e0/v;->x:Lf/e0/v$a;

    sget-object v6, Lf/c0/p;->e:Lf/c0/p;

    sget-object v7, Lf/c0/f;->m:Lf/c0/f;

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;)V

    sput-object v8, Lf/e0/z;->b:Lf/e0/v;

    .line 3
    new-instance v1, Lf/e0/u;

    sget-object v2, Lf/e0/p;->a:Lf/z/w;

    invoke-direct {v1, v0, v2}, Lf/e0/u;-><init>(Lf/e0/v;Lf/z/w;)V

    sput-object v1, Lf/e0/z;->c:Lf/e0/u;

    .line 4
    new-instance v0, Lf/e0/u;

    invoke-direct {v0, v8}, Lf/e0/u;-><init>(Lf/e0/v;)V

    sput-object v0, Lf/e0/z;->d:Lf/e0/u;

    .line 5
    new-instance v0, Lf/e0/u;

    new-instance v1, Lf/e0/h;

    const-string v2, ";;;"

    invoke-direct {v1, v2}, Lf/e0/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/e0/u;-><init>(Lf/z/w;)V

    sput-object v0, Lf/e0/z;->e:Lf/e0/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addNameArea(Ljava/lang/String;Lf/e0/y;IIII)V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/write/WriteException;
        }
    .end annotation
.end method

.method public copy(Lf/x;)V
    .locals 0

    return-void
.end method

.method public abstract copySheet(ILjava/lang/String;I)V
.end method

.method public abstract copySheet(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract createSheet(Ljava/lang/String;I)Lf/e0/y;
.end method

.method public abstract findByName(Ljava/lang/String;)[Lf/t;
.end method

.method public abstract findCellByName(Ljava/lang/String;)Lf/e0/s;
.end method

.method public abstract getNumberOfSheets()I
.end method

.method public abstract getRangeNames()[Ljava/lang/String;
.end method

.method public abstract getSheet(I)Lf/e0/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getSheet(Ljava/lang/String;)Lf/e0/y;
.end method

.method public abstract getSheetNames()[Ljava/lang/String;
.end method

.method public abstract getSheets()[Lf/e0/y;
.end method

.method public abstract getWritableCell(Ljava/lang/String;)Lf/e0/s;
.end method

.method public abstract importSheet(Ljava/lang/String;ILf/u;)Lf/e0/y;
.end method

.method public abstract moveSheet(II)Lf/e0/y;
.end method

.method public abstract removeRangeName(Ljava/lang/String;)V
.end method

.method public abstract removeSheet(I)V
.end method

.method public abstract setColourRGB(Lf/c0/f;III)V
.end method

.method public abstract setOutputFile(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setProtected(Z)V
.end method

.method public abstract write()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
