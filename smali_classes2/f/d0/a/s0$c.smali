.class public Lf/d0/a/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d0/a/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public final synthetic f:Lf/d0/a/s0;


# direct methods
.method public constructor <init>(Lf/d0/a/s0;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d0/a/s0$c;->f:Lf/d0/a/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lf/d0/a/s0$c;->a:I

    .line 3
    iput p4, p0, Lf/d0/a/s0$c;->b:I

    .line 4
    iput p5, p0, Lf/d0/a/s0$c;->c:I

    .line 5
    iput p6, p0, Lf/d0/a/s0$c;->d:I

    .line 6
    iput p2, p0, Lf/d0/a/s0$c;->e:I

    return-void
.end method


# virtual methods
.method public getExternalSheet()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/s0$c;->e:I

    return v0
.end method

.method public getFirstColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/s0$c;->a:I

    return v0
.end method

.method public getFirstRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/s0$c;->b:I

    return v0
.end method

.method public getLastColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/s0$c;->c:I

    return v0
.end method

.method public getLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/s0$c;->d:I

    return v0
.end method
