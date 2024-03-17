.class public Lf/z/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static b:[Lf/z/d$a;


# instance fields
.field private a:Lf/z/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf/z/d$a;

    .line 1
    sput-object v0, Lf/z/d$a;->b:[Lf/z/d$a;

    return-void
.end method

.method public constructor <init>(Lf/z/r$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/d$a;->a:Lf/z/r$a;

    .line 3
    sget-object p1, Lf/z/d$a;->b:[Lf/z/d$a;

    .line 4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lf/z/d$a;

    sput-object v0, Lf/z/d$a;->b:[Lf/z/d$a;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget-object v0, Lf/z/d$a;->b:[Lf/z/d$a;

    array-length p1, p1

    aput-object p0, v0, p1

    return-void
.end method


# virtual methods
.method public getCondition()Lf/z/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/d$a;->a:Lf/z/r$a;

    return-object v0
.end method
