.class public Lf/z/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lf/z/g0$a;->a:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(Lf/z/g0$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lf/z/g0$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/z/g0$a;->a:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/z/g0$a;->a:Ljava/lang/StringBuffer;

    return-void
.end method

.method private a(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/g0$a;->a:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lf/z/g0$a;->a:Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/g0$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/g0$a;->a:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lf/z/g0$a;->a:Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/g0$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public appendDate()V
    .locals 1

    const-string v0, "&D"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public appendPageNumber()V
    .locals 1

    const-string v0, "&P"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public appendTime()V
    .locals 1

    const-string v0, "&T"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public appendTotalPages()V
    .locals 1

    const-string v0, "&N"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public appendWorkSheetName()V
    .locals 1

    const-string v0, "&A"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public appendWorkbookName()V
    .locals 1

    const-string v0, "&F"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/g0$a;->a:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/z/g0$a;->a:Ljava/lang/StringBuffer;

    return-void
.end method

.method public empty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/g0$a;->a:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&\""

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    const/16 p1, 0x22

    .line 3
    invoke-direct {p0, p1}, Lf/z/g0$a;->a(C)V

    return-void
.end method

.method public setFontSize(I)Z
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v1, 0x26

    .line 3
    invoke-direct {p0, v1}, Lf/z/g0$a;->a(C)V

    .line 4
    invoke-direct {p0, p1}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public toggleBold()V
    .locals 1

    const-string v0, "&B"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toggleDoubleUnderline()V
    .locals 1

    const-string v0, "&E"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toggleItalics()V
    .locals 1

    const-string v0, "&I"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toggleOutline()V
    .locals 1

    const-string v0, "&O"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toggleShadow()V
    .locals 1

    const-string v0, "&H"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toggleStrikethrough()V
    .locals 1

    const-string v0, "&S"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toggleSubScript()V
    .locals 1

    const-string v0, "&Y"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toggleSuperScript()V
    .locals 1

    const-string v0, "&X"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toggleUnderline()V
    .locals 1

    const-string v0, "&U"

    .line 1
    invoke-direct {p0, v0}, Lf/z/g0$a;->b(Ljava/lang/String;)V

    return-void
.end method
