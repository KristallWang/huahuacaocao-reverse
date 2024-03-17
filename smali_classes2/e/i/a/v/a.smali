.class public Le/i/a/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/a/v/h;


# instance fields
.field private final b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Le/i/a/v/a;->b:[Ljava/lang/CharSequence;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array must contain exactly 7 elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public format(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/v/a;->b:[Ljava/lang/CharSequence;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method
