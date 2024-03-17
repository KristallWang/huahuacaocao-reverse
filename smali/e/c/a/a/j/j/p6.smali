.class public final Le/c/a/a/j/j/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xb

.field private static final b:I = 0xc

.field private static final c:I = 0x10

.field private static final d:I = 0x1a

.field public static final e:[I

.field public static final f:[J

.field private static final g:[F

.field private static final h:[D

.field private static final i:[Z

.field public static final j:[Ljava/lang/String;

.field private static final k:[[B

.field public static final l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Le/c/a/a/j/j/p6;->e:[I

    new-array v1, v0, [J

    .line 2
    sput-object v1, Le/c/a/a/j/j/p6;->f:[J

    new-array v1, v0, [F

    .line 3
    sput-object v1, Le/c/a/a/j/j/p6;->g:[F

    new-array v1, v0, [D

    .line 4
    sput-object v1, Le/c/a/a/j/j/p6;->h:[D

    new-array v1, v0, [Z

    .line 5
    sput-object v1, Le/c/a/a/j/j/p6;->i:[Z

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    sput-object v1, Le/c/a/a/j/j/p6;->j:[Ljava/lang/String;

    new-array v1, v0, [[B

    .line 7
    sput-object v1, Le/c/a/a/j/j/p6;->k:[[B

    new-array v0, v0, [B

    .line 8
    sput-object v0, Le/c/a/a/j/j/p6;->l:[B

    return-void
.end method

.method public static final zzb(Le/c/a/a/j/j/f6;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/j/f6;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Le/c/a/a/j/j/f6;->zzaq(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Le/c/a/a/j/j/f6;->zzuj()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Le/c/a/a/j/j/f6;->zzaq(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Le/c/a/a/j/j/f6;->b(II)V

    return v1
.end method
