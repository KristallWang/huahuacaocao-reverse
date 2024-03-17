.class public Lf/z/u0/a;
.super Lf/z/u0/x;
.source "SourceFile"


# static fields
.field private static h:Lf/a0/e;


# instance fields
.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/a;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/a;->h:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lf/z/u0/b0;->e:Lf/z/u0/b0;

    invoke-direct {p0, v0}, Lf/z/u0/x;-><init>(Lf/z/u0/b0;)V

    return-void
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/u0/x;-><init>(Lf/z/u0/a0;)V

    .line 2
    invoke-virtual {p0}, Lf/z/u0/z;->d()I

    move-result p1

    iput p1, p0, Lf/z/u0/a;->g:I

    return-void
.end method


# virtual methods
.method public getDrawing(I)Lf/z/u0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v0

    .line 2
    aget-object p1, v0, p1

    check-cast p1, Lf/z/u0/b;

    return-object p1
.end method

.method public getNumBlips()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/a;->g:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/u0/a;->g:I

    .line 2
    invoke-virtual {p0, p1}, Lf/z/u0/z;->i(I)V

    return-void
.end method
