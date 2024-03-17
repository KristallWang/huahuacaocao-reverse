.class public abstract Lf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "2.6.12"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWorkbook(Ljava/io/File;)Lf/e0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/y;

    invoke-direct {v0}, Lf/y;-><init>()V

    invoke-static {p0, v0}, Lf/x;->createWorkbook(Ljava/io/File;Lf/y;)Lf/e0/z;

    move-result-object p0

    return-object p0
.end method

.method public static createWorkbook(Ljava/io/File;Lf/x;)Lf/e0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lf/y;

    invoke-direct {v0}, Lf/y;-><init>()V

    invoke-static {p0, p1, v0}, Lf/x;->createWorkbook(Ljava/io/File;Lf/x;Lf/y;)Lf/e0/z;

    move-result-object p0

    return-object p0
.end method

.method public static createWorkbook(Ljava/io/File;Lf/x;Lf/y;)Lf/e0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    new-instance p0, Lf/e0/a0/h3;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Lf/e0/a0/h3;-><init>(Ljava/io/OutputStream;Lf/x;ZLf/y;)V

    return-object p0
.end method

.method public static createWorkbook(Ljava/io/File;Lf/y;)Lf/e0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance p0, Lf/e0/a0/h3;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lf/e0/a0/h3;-><init>(Ljava/io/OutputStream;ZLf/y;)V

    return-object p0
.end method

.method public static createWorkbook(Ljava/io/OutputStream;)Lf/e0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lf/y;

    invoke-direct {v0}, Lf/y;-><init>()V

    invoke-static {p0, v0}, Lf/x;->createWorkbook(Ljava/io/OutputStream;Lf/y;)Lf/e0/z;

    move-result-object p0

    return-object p0
.end method

.method public static createWorkbook(Ljava/io/OutputStream;Lf/x;)Lf/e0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    move-object v0, p1

    check-cast v0, Lf/d0/a/f2;

    invoke-virtual {v0}, Lf/d0/a/f2;->getSettings()Lf/y;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/x;->createWorkbook(Ljava/io/OutputStream;Lf/x;Lf/y;)Lf/e0/z;

    move-result-object p0

    return-object p0
.end method

.method public static createWorkbook(Ljava/io/OutputStream;Lf/x;Lf/y;)Lf/e0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lf/e0/a0/h3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lf/e0/a0/h3;-><init>(Ljava/io/OutputStream;Lf/x;ZLf/y;)V

    return-object v0
.end method

.method public static createWorkbook(Ljava/io/OutputStream;Lf/y;)Lf/e0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lf/e0/a0/h3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lf/e0/a0/h3;-><init>(Ljava/io/OutputStream;ZLf/y;)V

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.12"

    return-object v0
.end method

.method public static getWorkbook(Ljava/io/File;)Lf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/y;

    invoke-direct {v0}, Lf/y;-><init>()V

    invoke-static {p0, v0}, Lf/x;->getWorkbook(Ljava/io/File;Lf/y;)Lf/x;

    move-result-object p0

    return-object p0
.end method

.method public static getWorkbook(Ljava/io/File;Lf/y;)Lf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    new-instance p0, Lf/d0/a/b0;

    invoke-direct {p0, v0, p1}, Lf/d0/a/b0;-><init>(Ljava/io/InputStream;Lf/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljxl/read/biff/BiffException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 5
    new-instance v0, Lf/d0/a/f2;

    invoke-direct {v0, p0, p1}, Lf/d0/a/f2;-><init>(Lf/d0/a/b0;Lf/y;)V

    .line 6
    invoke-virtual {v0}, Lf/x;->a()V

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 8
    throw p0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 10
    throw p0
.end method

.method public static getWorkbook(Ljava/io/InputStream;)Lf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 11
    new-instance v0, Lf/y;

    invoke-direct {v0}, Lf/y;-><init>()V

    invoke-static {p0, v0}, Lf/x;->getWorkbook(Ljava/io/InputStream;Lf/y;)Lf/x;

    move-result-object p0

    return-object p0
.end method

.method public static getWorkbook(Ljava/io/InputStream;Lf/y;)Lf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 12
    new-instance v0, Lf/d0/a/b0;

    invoke-direct {v0, p0, p1}, Lf/d0/a/b0;-><init>(Ljava/io/InputStream;Lf/y;)V

    .line 13
    new-instance p0, Lf/d0/a/f2;

    invoke-direct {p0, v0, p1}, Lf/d0/a/f2;-><init>(Lf/d0/a/b0;Lf/y;)V

    .line 14
    invoke-virtual {p0}, Lf/x;->a()V

    return-object p0
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/read/biff/BiffException;,
            Ljxl/read/biff/PasswordException;
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract findByName(Ljava/lang/String;)[Lf/t;
.end method

.method public abstract findCellByName(Ljava/lang/String;)Lf/c;
.end method

.method public abstract getCell(Ljava/lang/String;)Lf/c;
.end method

.method public abstract getNumberOfSheets()I
.end method

.method public abstract getRangeNames()[Ljava/lang/String;
.end method

.method public abstract getSheet(I)Lf/u;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getSheet(Ljava/lang/String;)Lf/u;
.end method

.method public abstract getSheetNames()[Ljava/lang/String;
.end method

.method public abstract getSheets()[Lf/u;
.end method

.method public abstract isProtected()Z
.end method
