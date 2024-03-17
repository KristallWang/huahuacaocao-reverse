.class public Le/l/f/a/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "x-rate-limit-limit"

.field private static final e:Ljava/lang/String; = "x-rate-limit-remaining"

.field private static final f:Ljava/lang/String; = "x-rate-limit-reset"


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lj/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lj/u;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-limit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Le/l/f/a/a/v;->a:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-remaining"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Le/l/f/a/a/v;->b:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-reset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Le/l/f/a/a/v;->c:J

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "headers must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Le/l/f/a/a/v;->a:I

    return v0
.end method

.method public getRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Le/l/f/a/a/v;->b:I

    return v0
.end method

.method public getReset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/l/f/a/a/v;->c:J

    return-wide v0
.end method
