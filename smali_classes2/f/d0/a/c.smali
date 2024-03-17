.class public Lf/d0/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/d0/a/b0;

.field private b:Lf/d0/a/h1;


# direct methods
.method public constructor <init>(Lf/d0/a/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d0/a/c;->a:Lf/d0/a/b0;

    return-void
.end method


# virtual methods
.method public getPos()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/c;->a:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->getPos()I

    move-result v0

    iget-object v1, p0, Lf/d0/a/c;->b:Lf/d0/a/h1;

    invoke-virtual {v1}, Lf/d0/a/h1;->getLength()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/c;->a:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lf/d0/a/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/c;->a:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v0

    iput-object v0, p0, Lf/d0/a/c;->b:Lf/d0/a/h1;

    return-object v0
.end method
