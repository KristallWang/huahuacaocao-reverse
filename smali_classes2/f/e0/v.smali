.class public Lf/e0/v;
.super Lf/e0/a0/c3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/v$a;,
        Lf/e0/v$b;
    }
.end annotation


# static fields
.field public static final t:Lf/e0/v$b;

.field public static final u:Lf/e0/v$b;

.field public static final v:Lf/e0/v$b;

.field public static final w:Lf/e0/v$b;

.field public static final x:Lf/e0/v$a;

.field public static final y:Lf/e0/v$a;

.field public static final z:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e0/v$b;

    const-string v1, "Arial"

    invoke-direct {v0, v1}, Lf/e0/v$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e0/v;->t:Lf/e0/v$b;

    .line 2
    new-instance v0, Lf/e0/v$b;

    const-string v1, "Times New Roman"

    invoke-direct {v0, v1}, Lf/e0/v$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e0/v;->u:Lf/e0/v$b;

    .line 3
    new-instance v0, Lf/e0/v$b;

    const-string v1, "Courier New"

    invoke-direct {v0, v1}, Lf/e0/v$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e0/v;->v:Lf/e0/v$b;

    .line 4
    new-instance v0, Lf/e0/v$b;

    const-string v1, "Tahoma"

    invoke-direct {v0, v1}, Lf/e0/v$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e0/v;->w:Lf/e0/v$b;

    .line 5
    new-instance v0, Lf/e0/v$a;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lf/e0/v$a;-><init>(I)V

    sput-object v0, Lf/e0/v;->x:Lf/e0/v$a;

    .line 6
    new-instance v0, Lf/e0/v$a;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Lf/e0/v$a;-><init>(I)V

    sput-object v0, Lf/e0/v;->y:Lf/e0/v$a;

    return-void
.end method

.method public constructor <init>(Lf/c0/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/e0/a0/c3;-><init>(Lf/c0/g;)V

    return-void
.end method

.method public constructor <init>(Lf/e0/v$b;)V
    .locals 8

    .line 1
    sget-object v3, Lf/e0/v;->x:Lf/e0/v$a;

    sget-object v5, Lf/c0/p;->d:Lf/c0/p;

    sget-object v6, Lf/c0/f;->f:Lf/c0/f;

    sget-object v7, Lf/c0/o;->d:Lf/c0/o;

    const/16 v2, 0xa

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;Lf/c0/o;)V

    return-void
.end method

.method public constructor <init>(Lf/e0/v$b;I)V
    .locals 8

    .line 3
    sget-object v3, Lf/e0/v;->x:Lf/e0/v$a;

    sget-object v5, Lf/c0/p;->d:Lf/c0/p;

    sget-object v6, Lf/c0/f;->f:Lf/c0/f;

    sget-object v7, Lf/c0/o;->d:Lf/c0/o;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;Lf/c0/o;)V

    return-void
.end method

.method public constructor <init>(Lf/e0/v$b;ILf/e0/v$a;)V
    .locals 8

    .line 4
    sget-object v5, Lf/c0/p;->d:Lf/c0/p;

    sget-object v6, Lf/c0/f;->f:Lf/c0/f;

    sget-object v7, Lf/c0/o;->d:Lf/c0/o;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;Lf/c0/o;)V

    return-void
.end method

.method public constructor <init>(Lf/e0/v$b;ILf/e0/v$a;Z)V
    .locals 8

    .line 5
    sget-object v5, Lf/c0/p;->d:Lf/c0/p;

    sget-object v6, Lf/c0/f;->f:Lf/c0/f;

    sget-object v7, Lf/c0/o;->d:Lf/c0/o;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;Lf/c0/o;)V

    return-void
.end method

.method public constructor <init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;)V
    .locals 8

    .line 6
    sget-object v6, Lf/c0/f;->f:Lf/c0/f;

    sget-object v7, Lf/c0/o;->d:Lf/c0/o;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;Lf/c0/o;)V

    return-void
.end method

.method public constructor <init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;)V
    .locals 8

    .line 7
    sget-object v7, Lf/c0/o;->d:Lf/c0/o;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;Lf/c0/o;)V

    return-void
.end method

.method public constructor <init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;Lf/c0/o;)V
    .locals 8

    .line 8
    iget-object v1, p1, Lf/e0/v$b;->a:Ljava/lang/String;

    iget v3, p3, Lf/e0/v$a;->a:I

    invoke-virtual {p5}, Lf/c0/p;->getValue()I

    move-result v5

    invoke-virtual {p6}, Lf/c0/f;->getValue()I

    move-result v6

    invoke-virtual {p7}, Lf/c0/o;->getValue()I

    move-result v7

    move-object v0, p0

    move v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lf/e0/a0/c3;-><init>(Ljava/lang/String;IIZIII)V

    return-void
.end method

.method public static createFont(Ljava/lang/String;)Lf/e0/v$b;
    .locals 1

    .line 1
    new-instance v0, Lf/e0/v$b;

    invoke-direct {v0, p0}, Lf/e0/v$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public isStruckout()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/b0;->isStruckout()Z

    move-result v0

    return v0
.end method

.method public setBoldStyle(Lf/e0/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    iget p1, p1, Lf/e0/v$a;->a:I

    invoke-super {p0, p1}, Lf/e0/a0/c3;->j(I)V

    return-void
.end method

.method public setColour(Lf/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/c0/f;->getValue()I

    move-result p1

    invoke-super {p0, p1}, Lf/e0/a0/c3;->k(I)V

    return-void
.end method

.method public setItalic(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/c3;->setItalic(Z)V

    return-void
.end method

.method public setPointSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/c3;->setPointSize(I)V

    return-void
.end method

.method public setScriptStyle(Lf/c0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/c0/o;->getValue()I

    move-result p1

    invoke-super {p0, p1}, Lf/e0/a0/c3;->l(I)V

    return-void
.end method

.method public setStruckout(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/c3;->setStruckout(Z)V

    return-void
.end method

.method public setUnderlineStyle(Lf/c0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/c0/p;->getValue()I

    move-result p1

    invoke-super {p0, p1}, Lf/e0/a0/c3;->m(I)V

    return-void
.end method
