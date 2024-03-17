.class public Lf/n$a;
.super Lf/z/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/g0$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/z/g0$a;-><init>(Lf/z/g0$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/z/g0$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/z/g0$a;->append(Ljava/lang/String;)V

    return-void
.end method

.method public appendDate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->appendDate()V

    return-void
.end method

.method public appendPageNumber()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->appendPageNumber()V

    return-void
.end method

.method public appendTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->appendTime()V

    return-void
.end method

.method public appendTotalPages()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->appendTotalPages()V

    return-void
.end method

.method public appendWorkSheetName()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->appendWorkSheetName()V

    return-void
.end method

.method public appendWorkbookName()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->appendWorkbookName()V

    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->clear()V

    return-void
.end method

.method public empty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->empty()Z

    move-result v0

    return v0
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/z/g0$a;->setFontName(Ljava/lang/String;)V

    return-void
.end method

.method public setFontSize(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/z/g0$a;->setFontSize(I)Z

    move-result p1

    return p1
.end method

.method public toggleBold()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->toggleBold()V

    return-void
.end method

.method public toggleDoubleUnderline()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->toggleDoubleUnderline()V

    return-void
.end method

.method public toggleItalics()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->toggleItalics()V

    return-void
.end method

.method public toggleOutline()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->toggleOutline()V

    return-void
.end method

.method public toggleShadow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->toggleShadow()V

    return-void
.end method

.method public toggleStrikethrough()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->toggleStrikethrough()V

    return-void
.end method

.method public toggleSubScript()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->toggleSubScript()V

    return-void
.end method

.method public toggleSuperScript()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->toggleSuperScript()V

    return-void
.end method

.method public toggleUnderline()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0$a;->toggleUnderline()V

    return-void
.end method
