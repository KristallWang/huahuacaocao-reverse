.class public final Le/c/e/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/v/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalData()[I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/v/c;->c:[I

    return-object v0
.end method

.method public getSegmentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/v/c;->a:I

    return v0
.end method

.method public isLastSegment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/e/v/c;->d:Z

    return v0
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/e/v/c;->b:Ljava/lang/String;

    return-void
.end method

.method public setLastSegment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/c/e/v/c;->d:Z

    return-void
.end method

.method public setOptionalData([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/e/v/c;->c:[I

    return-void
.end method

.method public setSegmentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/c/e/v/c;->a:I

    return-void
.end method
