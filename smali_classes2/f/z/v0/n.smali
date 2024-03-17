.class public Lf/z/v0/n;
.super Lf/z/v0/c;
.source "SourceFile"


# static fields
.field private static p:Lf/a0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/n;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/n;->p:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Lf/z/v0/c;-><init>()V

    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 5
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2}, Lf/z/l;->getColumn(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    .line 8
    invoke-static {p1}, Lf/z/l;->getColumn(Ljava/lang/String;)I

    move-result v5

    const v7, 0xffff

    .line 9
    invoke-static {v2}, Lf/z/l;->isColumnRelative(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    .line 10
    invoke-static {p1}, Lf/z/l;->isColumnRelative(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x0

    move-object v3, p0

    .line 11
    invoke-virtual/range {v3 .. v11}, Lf/z/v0/c;->s(IIIIZZZZ)V

    return-void
.end method


# virtual methods
.method public getString(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/z/v0/c;->o()I

    move-result v0

    invoke-static {v0, p1}, Lf/z/l;->getColumnReference(ILjava/lang/StringBuffer;)V

    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lf/z/v0/c;->q()I

    move-result v0

    invoke-static {v0, p1}, Lf/z/l;->getColumnReference(ILjava/lang/StringBuffer;)V

    return-void
.end method
