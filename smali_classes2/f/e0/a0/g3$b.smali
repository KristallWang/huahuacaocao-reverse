.class public Lf/e0/a0/g3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e0/a0/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/e0/a0/g3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/e0/a0/g3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/e0/a0/o;

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    instance-of v0, p2, Lf/e0/a0/o;

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 3
    check-cast p1, Lf/e0/a0/o;

    .line 4
    check-cast p2, Lf/e0/a0/o;

    .line 5
    invoke-virtual {p1}, Lf/e0/a0/o;->getColumn()I

    move-result p1

    invoke-virtual {p2}, Lf/e0/a0/o;->getColumn()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
