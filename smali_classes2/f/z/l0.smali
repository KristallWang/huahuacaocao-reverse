.class public abstract Lf/z/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/d0/a/h1;

.field private b:I


# direct methods
.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/l0;->a:Lf/d0/a/h1;

    .line 3
    invoke-virtual {p1}, Lf/d0/a/h1;->getCode()I

    move-result p1

    iput p1, p0, Lf/z/l0;->b:I

    return-void
.end method

.method public constructor <init>(Lf/z/o0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget p1, p1, Lf/z/o0;->a:I

    iput p1, p0, Lf/z/l0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/l0;->b:I

    return v0
.end method

.method public getRecord()Lf/d0/a/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/l0;->a:Lf/d0/a/h1;

    return-object v0
.end method
