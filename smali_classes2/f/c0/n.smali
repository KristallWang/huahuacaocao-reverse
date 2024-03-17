.class public final Lf/c0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/c0/n;->a:I

    .line 3
    iput p2, p0, Lf/c0/n;->b:I

    .line 4
    iput p3, p0, Lf/c0/n;->c:I

    return-void
.end method


# virtual methods
.method public getBlue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c0/n;->c:I

    return v0
.end method

.method public getGreen()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c0/n;->b:I

    return v0
.end method

.method public getRed()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c0/n;->a:I

    return v0
.end method
