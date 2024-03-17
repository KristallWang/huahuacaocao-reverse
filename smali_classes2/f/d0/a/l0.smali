.class public Lf/d0/a/l0;
.super Lf/d0/a/l;
.source "SourceFile"

# interfaces
.implements Lf/q;


# instance fields
.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/d0/a/h1;Lf/d0/a/m1;Lf/z/e0;Lf/d0/a/v1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p3, 0x6

    .line 3
    aget-byte p3, p1, p3

    const/4 p4, 0x7

    aget-byte p4, p1, p4

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    const/16 v1, 0x9

    aget-byte p1, p1, v1

    invoke-static {p3, p4, v0, p1}, Lf/z/i0;->getInt(BBBB)I

    move-result p1

    iput p1, p0, Lf/d0/a/l0;->l:I

    .line 4
    invoke-virtual {p2, p1}, Lf/d0/a/m1;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/l0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/l0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/l0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->c:Lf/g;

    return-object v0
.end method
