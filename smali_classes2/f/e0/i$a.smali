.class public Lf/e0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/z/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/e0/i$a;->a:I

    .line 3
    iput-object p2, p0, Lf/e0/i$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/e0/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/e0/i$a;

    .line 3
    iget v1, p0, Lf/e0/i$a;->a:I

    iget p1, p1, Lf/e0/i$a;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFormatIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/i$a;->a:I

    return v0
.end method

.method public getFormatString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/i$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/i$a;->a:I

    return v0
.end method

.method public initialize(I)V
    .locals 0

    return-void
.end method

.method public isBuiltIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
