.class public Le/k/b/d/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/b/d/k0$a;
    }
.end annotation


# instance fields
.field private a:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Le/k/b/d/k0;->a:[Z

    return-void
.end method

.method public constructor <init>(Le/k/b/d/k0$a;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Z

    .line 11
    iput-object v0, p0, Le/k/b/d/k0;->a:[Z

    .line 12
    iget-char p1, p1, Le/k/b/d/k0$a;->a:C

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public constructor <init>(Le/k/b/d/k0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Le/k/b/d/k0;->a:[Z

    .line 5
    iget-object p1, p1, Le/k/b/d/k0;->a:[Z

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Z

    .line 7
    iput-object v0, p0, Le/k/b/d/k0;->a:[Z

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Le/k/b/d/k0$a;->getInstance(C)Le/k/b/d/k0$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/k/b/d/k0;->add(Le/k/b/d/k0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Le/k/b/d/k0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/d/k0;->a:[Z

    iget-char p1, p1, Le/k/b/d/k0$a;->a:C

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public add(Le/k/b/d/k0;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Le/k/b/d/k0;->a:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le/k/b/d/k0;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/b/d/k0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x80

    :try_start_1
    new-array v0, v0, [Z

    .line 2
    iput-object v0, v1, Le/k/b/d/k0;->a:[Z

    .line 3
    iget-object v2, p0, Le/k/b/d/k0;->a:[Z

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public contains(Le/k/b/d/k0$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/k0;->a:[Z

    iget-char p1, p1, Le/k/b/d/k0$a;->a:C

    aget-boolean p1, v0, p1

    return p1
.end method

.method public contains(Le/k/b/d/k0;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p1, Le/k/b/d/k0;->a:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/k/b/d/k0;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Le/k/b/d/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Le/k/b/d/k0;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Le/k/b/d/k0;->a:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 4
    aget-boolean v2, v2, v0

    iget-object v3, p0, Le/k/b/d/k0;->a:[Z

    aget-boolean v3, v3, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getRights()[Le/k/b/d/k0$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Le/k/b/d/k0;->a:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    int-to-char v2, v1

    .line 4
    invoke-static {v2}, Le/k/b/d/k0$a;->getInstance(C)Le/k/b/d/k0$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Le/k/b/d/k0$a;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Le/k/b/d/k0;->a:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public remove(Le/k/b/d/k0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/d/k0;->a:[Z

    iget-char p1, p1, Le/k/b/d/k0$a;->a:C

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public remove(Le/k/b/d/k0;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p1, Le/k/b/d/k0;->a:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Le/k/b/d/k0;->a:[Z

    aput-boolean v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Le/k/b/d/k0;->a:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    int-to-char v2, v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
