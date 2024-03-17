.class public Lf/d;
.super Lf/z/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/z/d;-><init>(Lf/z/d;)V

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/d;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataValidationList()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/d;->getDataValidationList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedDataValidationRange()Lf/t;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/d;->getSharedDataValidationRange()Lf/t;

    move-result-object v0

    return-object v0
.end method
