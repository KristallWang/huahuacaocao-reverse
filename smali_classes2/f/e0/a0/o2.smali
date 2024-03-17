.class public Lf/e0/a0/o2;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->E:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-object p1, p0, Lf/e0/a0/o2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e0/a0/o2;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 2
    iget-object v3, p0, Lf/e0/a0/o2;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/4 v3, 0x1

    .line 3
    aput-byte v3, v0, v1

    .line 4
    iget-object v1, p0, Lf/e0/a0/o2;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    return-object v0
.end method
