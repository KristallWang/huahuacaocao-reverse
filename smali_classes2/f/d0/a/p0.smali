.class public Lf/d0/a/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c;
.implements Lf/d0/a/k;


# static fields
.field private static i:Lf/a0/e;


# instance fields
.field private a:I

.field private b:I

.field private c:Lf/c0/e;

.field private d:I

.field private e:Lf/z/e0;

.field private f:Z

.field private g:Lf/d0/a/v1;

.field private h:Lf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/p0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/p0;->i:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(IIILf/z/e0;Lf/d0/a/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/d0/a/p0;->a:I

    .line 3
    iput p2, p0, Lf/d0/a/p0;->b:I

    .line 4
    iput p3, p0, Lf/d0/a/p0;->d:I

    .line 5
    iput-object p4, p0, Lf/d0/a/p0;->e:Lf/z/e0;

    .line 6
    iput-object p5, p0, Lf/d0/a/p0;->g:Lf/d0/a/v1;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf/d0/a/p0;->f:Z

    return-void
.end method


# virtual methods
.method public getCellFeatures()Lf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/p0;->h:Lf/d;

    return-object v0
.end method

.method public getCellFormat()Lf/c0/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d0/a/p0;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/p0;->e:Lf/z/e0;

    iget v1, p0, Lf/d0/a/p0;->d:I

    invoke-virtual {v0, v1}, Lf/z/e0;->getXFRecord(I)Lf/z/t0;

    move-result-object v0

    iput-object v0, p0, Lf/d0/a/p0;->c:Lf/c0/e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/d0/a/p0;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d0/a/p0;->c:Lf/c0/e;

    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/p0;->b:I

    return v0
.end method

.method public getContents()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/p0;->a:I

    return v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->b:Lf/g;

    return-object v0
.end method

.method public isHidden()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d0/a/p0;->g:Lf/d0/a/v1;

    iget v1, p0, Lf/d0/a/p0;->b:I

    invoke-virtual {v0, v1}, Lf/d0/a/v1;->getColumnInfo(I)Lf/d0/a/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/d0/a/o;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d0/a/p0;->g:Lf/d0/a/v1;

    iget v2, p0, Lf/d0/a/p0;->a:I

    invoke-virtual {v0, v2}, Lf/d0/a/v1;->c(I)Lf/d0/a/k1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lf/d0/a/k1;->getRowHeight()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lf/d0/a/k1;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public setCellFeatures(Lf/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/p0;->h:Lf/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/d0/a/p0;->i:Lf/a0/e;

    const-string v1, "current cell features not null - overwriting"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lf/d0/a/p0;->h:Lf/d;

    return-void
.end method
