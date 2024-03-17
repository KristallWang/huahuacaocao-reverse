.class public Lf/z/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[B

.field public final synthetic j:Lf/z/e;


# direct methods
.method public constructor <init>(Lf/z/e;Ljava/lang/String;)V
    .locals 3

    .line 16
    iput-object p1, p0, Lf/z/e$a;->j:Lf/z/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Lf/z/e$a;->i:[B

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/a0/a;->verify(Z)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lf/z/e$a;->i:[B

    const/16 v2, 0x40

    invoke-static {p1, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 21
    iget-object p1, p0, Lf/z/e$a;->i:[B

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lf/z/e;[B)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/z/e$a;->j:Lf/z/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/z/e$a;->i:[B

    const/16 p1, 0x40

    .line 3
    aget-byte v0, p2, p1

    const/16 v1, 0x41

    aget-byte p2, p2, v1

    invoke-static {v0, p2}, Lf/z/i0;->getInt(BB)I

    move-result p2

    if-le p2, p1, :cond_0

    .line 4
    invoke-static {}, Lf/z/e;->a()Lf/a0/e;

    move-result-object p2

    const-string v0, "property set name exceeds max length - truncating"

    invoke-virtual {p2, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iget-object p2, p0, Lf/z/e$a;->i:[B

    const/16 v0, 0x42

    aget-byte v0, p2, v0

    iput v0, p0, Lf/z/e$a;->b:I

    const/16 v0, 0x43

    .line 6
    aget-byte v0, p2, v0

    iput v0, p0, Lf/z/e$a;->c:I

    const/16 v0, 0x74

    .line 7
    aget-byte v0, p2, v0

    const/16 v1, 0x75

    aget-byte v1, p2, v1

    const/16 v2, 0x76

    aget-byte v2, p2, v2

    const/16 v3, 0x77

    aget-byte p2, p2, v3

    invoke-static {v0, v1, v2, p2}, Lf/z/i0;->getInt(BBBB)I

    move-result p2

    iput p2, p0, Lf/z/e$a;->d:I

    .line 8
    iget-object p2, p0, Lf/z/e$a;->i:[B

    const/16 v0, 0x78

    aget-byte v0, p2, v0

    const/16 v1, 0x79

    aget-byte v1, p2, v1

    const/16 v2, 0x7a

    aget-byte v2, p2, v2

    const/16 v3, 0x7b

    aget-byte p2, p2, v3

    invoke-static {v0, v1, v2, p2}, Lf/z/i0;->getInt(BBBB)I

    move-result p2

    iput p2, p0, Lf/z/e$a;->e:I

    .line 9
    iget-object p2, p0, Lf/z/e$a;->i:[B

    const/16 v0, 0x44

    aget-byte v0, p2, v0

    const/16 v1, 0x45

    aget-byte v1, p2, v1

    const/16 v2, 0x46

    aget-byte v2, p2, v2

    const/16 v3, 0x47

    aget-byte p2, p2, v3

    invoke-static {v0, v1, v2, p2}, Lf/z/i0;->getInt(BBBB)I

    move-result p2

    iput p2, p0, Lf/z/e$a;->f:I

    .line 10
    iget-object p2, p0, Lf/z/e$a;->i:[B

    const/16 v0, 0x48

    aget-byte v0, p2, v0

    const/16 v1, 0x49

    aget-byte v1, p2, v1

    const/16 v2, 0x4a

    aget-byte v2, p2, v2

    const/16 v3, 0x4b

    aget-byte p2, p2, v3

    invoke-static {v0, v1, v2, p2}, Lf/z/i0;->getInt(BBBB)I

    move-result p2

    iput p2, p0, Lf/z/e$a;->g:I

    .line 11
    iget-object p2, p0, Lf/z/e$a;->i:[B

    const/16 v0, 0x4c

    aget-byte v0, p2, v0

    const/16 v1, 0x4d

    aget-byte v1, p2, v1

    const/16 v2, 0x4e

    aget-byte v2, p2, v2

    const/16 v3, 0x4f

    aget-byte p2, p2, v3

    invoke-static {v0, v1, v2, p2}, Lf/z/i0;->getInt(BBBB)I

    move-result p2

    iput p2, p0, Lf/z/e$a;->h:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 12
    div-int/2addr p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_2
    if-ge p2, p1, :cond_2

    .line 14
    iget-object v1, p0, Lf/z/e$a;->i:[B

    mul-int/lit8 v2, p2, 0x2

    aget-byte v1, v1, v2

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/e$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setChild(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf/z/e$a;->h:I

    .line 2
    iget-object v0, p0, Lf/z/e$a;->i:[B

    const/16 v1, 0x4c

    invoke-static {p1, v0, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    return-void
.end method

.method public setColour(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lf/z/e$a;->c:I

    .line 2
    iget-object v0, p0, Lf/z/e$a;->i:[B

    const/16 v1, 0x43

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public setNext(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf/z/e$a;->g:I

    .line 2
    iget-object v0, p0, Lf/z/e$a;->i:[B

    const/16 v1, 0x48

    invoke-static {p1, v0, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    return-void
.end method

.method public setPrevious(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf/z/e$a;->f:I

    .line 2
    iget-object v0, p0, Lf/z/e$a;->i:[B

    const/16 v1, 0x44

    invoke-static {p1, v0, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf/z/e$a;->e:I

    .line 2
    iget-object v0, p0, Lf/z/e$a;->i:[B

    const/16 v1, 0x78

    invoke-static {p1, v0, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    return-void
.end method

.method public setStartBlock(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf/z/e$a;->d:I

    .line 2
    iget-object v0, p0, Lf/z/e$a;->i:[B

    const/16 v1, 0x74

    invoke-static {p1, v0, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf/z/e$a;->b:I

    .line 2
    iget-object v0, p0, Lf/z/e$a;->i:[B

    int-to-byte p1, p1

    const/16 v1, 0x42

    aput-byte p1, v0, v1

    return-void
.end method
