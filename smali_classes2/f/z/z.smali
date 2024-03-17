.class public Lf/z/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lf/a0/e;

.field private static b:B

.field private static c:B

.field private static d:B

.field private static e:B

.field private static f:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/z;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/z;->a:Lf/a0/e;

    const/4 v0, 0x1

    .line 2
    sput-byte v0, Lf/z/z;->b:B

    const/4 v0, 0x2

    .line 3
    sput-byte v0, Lf/z/z;->c:B

    const/4 v0, 0x3

    .line 4
    sput-byte v0, Lf/z/z;->d:B

    const/4 v0, 0x4

    .line 5
    sput-byte v0, Lf/z/z;->e:B

    const/4 v0, 0x5

    .line 6
    sput-byte v0, Lf/z/z;->f:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lf/y;)[B
    .locals 8

    .line 1
    new-instance v0, Lf/z/i;

    invoke-direct {v0}, Lf/z/i;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    const/16 v3, 0x5c

    const/4 v4, 0x0

    const/16 v5, 0x3a

    if-ne v1, v5, :cond_0

    .line 3
    sget-byte v1, Lf/z/z;->b:B

    invoke-virtual {v0, v1}, Lf/z/i;->add(B)V

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lf/z/i;->add(B)V

    const/4 v1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    .line 6
    :cond_1
    sget-byte v1, Lf/z/z;->c:B

    invoke-virtual {v0, v1}, Lf/z/i;->add(B)V

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_c

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_3

    goto/16 :goto_6

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_b

    .line 9
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 10
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_4

    if-eq v6, v7, :cond_4

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_3

    :cond_4
    if-eq v5, v7, :cond_6

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_3
    if-ne v5, v7, :cond_7

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    :goto_4
    const-string v6, "."

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, ".."

    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 18
    sget-byte v1, Lf/z/z;->e:B

    invoke-virtual {v0, v1}, Lf/z/i;->add(B)V

    goto :goto_5

    .line 19
    :cond_9
    invoke-static {v1, p1}, Lf/z/n0;->getBytes(Ljava/lang/String;Lf/y;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/z/i;->add([B)V

    .line 20
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_a

    .line 21
    sget-byte v1, Lf/z/z;->d:B

    invoke-virtual {v0, v1}, Lf/z/i;->add(B)V

    :cond_a
    move v1, v5

    goto :goto_1

    .line 22
    :cond_b
    invoke-virtual {v0}, Lf/z/i;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lf/y;)[B
    .locals 2

    .line 1
    new-instance v0, Lf/z/i;

    invoke-direct {v0}, Lf/z/i;-><init>()V

    .line 2
    sget-byte v1, Lf/z/z;->f:B

    invoke-virtual {v0, v1}, Lf/z/i;->add(B)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lf/z/i;->add(B)V

    .line 4
    invoke-static {p0, p1}, Lf/z/n0;->getBytes(Ljava/lang/String;Lf/y;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/z/i;->add([B)V

    .line 5
    invoke-virtual {v0}, Lf/z/i;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static getEncodedURL(Ljava/lang/String;Lf/y;)[B
    .locals 1

    const-string v0, "http:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lf/z/z;->b(Ljava/lang/String;Lf/y;)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lf/z/z;->a(Ljava/lang/String;Lf/y;)[B

    move-result-object p0

    return-object p0
.end method
