.class public Lf/d0/a/g1;
.super Lf/d0/a/l;
.source "SourceFile"

# interfaces
.implements Lf/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/g1$b;
    }
.end annotation


# static fields
.field public static n:Lf/d0/a/g1$b;


# instance fields
.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d0/a/g1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/g1$b;-><init>(Lf/d0/a/g1$a;)V

    sput-object v0, Lf/d0/a/g1;->n:Lf/d0/a/g1$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;Lf/y;Lf/d0/a/g1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p2, 0x6

    .line 3
    aget-byte p2, p1, p2

    const/4 p3, 0x7

    aget-byte p3, p1, p3

    invoke-static {p2, p3}, Lf/z/i0;->getInt(BB)I

    move-result p2

    iput p2, p0, Lf/d0/a/g1;->l:I

    const/16 p3, 0x8

    .line 4
    invoke-static {p1, p2, p3, p4}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/g1;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/g1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/g1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->c:Lf/g;

    return-object v0
.end method
