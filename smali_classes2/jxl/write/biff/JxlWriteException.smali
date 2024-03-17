.class public Ljxl/write/biff/JxlWriteException;
.super Ljxl/write/WriteException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/JxlWriteException$a;
    }
.end annotation


# static fields
.field public static a:Ljxl/write/biff/JxlWriteException$a;

.field public static b:Ljxl/write/biff/JxlWriteException$a;

.field public static c:Ljxl/write/biff/JxlWriteException$a;

.field public static d:Ljxl/write/biff/JxlWriteException$a;

.field public static e:Ljxl/write/biff/JxlWriteException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxl/write/biff/JxlWriteException$a;

    const-string v1, "Attempt to modify a referenced format"

    invoke-direct {v0, v1}, Ljxl/write/biff/JxlWriteException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/write/biff/JxlWriteException;->a:Ljxl/write/biff/JxlWriteException$a;

    .line 2
    new-instance v0, Ljxl/write/biff/JxlWriteException$a;

    const-string v1, "Cell has already been added to a worksheet"

    invoke-direct {v0, v1}, Ljxl/write/biff/JxlWriteException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/write/biff/JxlWriteException;->b:Ljxl/write/biff/JxlWriteException$a;

    .line 3
    new-instance v0, Ljxl/write/biff/JxlWriteException$a;

    const-string v1, "The maximum number of rows permitted on a worksheet been exceeded"

    invoke-direct {v0, v1}, Ljxl/write/biff/JxlWriteException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/write/biff/JxlWriteException;->c:Ljxl/write/biff/JxlWriteException$a;

    .line 4
    new-instance v0, Ljxl/write/biff/JxlWriteException$a;

    const-string v1, "The maximum number of columns permitted on a worksheet has been exceeded"

    invoke-direct {v0, v1}, Ljxl/write/biff/JxlWriteException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/write/biff/JxlWriteException;->d:Ljxl/write/biff/JxlWriteException$a;

    .line 5
    new-instance v0, Ljxl/write/biff/JxlWriteException$a;

    const-string v1, "Error encounted when copying additional property sets"

    invoke-direct {v0, v1}, Ljxl/write/biff/JxlWriteException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/write/biff/JxlWriteException;->e:Ljxl/write/biff/JxlWriteException$a;

    return-void
.end method

.method public constructor <init>(Ljxl/write/biff/JxlWriteException$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ljxl/write/biff/JxlWriteException$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljxl/write/WriteException;-><init>(Ljava/lang/String;)V

    return-void
.end method
