.class public abstract enum Le/c/e/w/c/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/c/e/w/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/c/e/w/c/c;

.field public static final enum b:Le/c/e/w/c/c;

.field public static final enum c:Le/c/e/w/c/c;

.field public static final enum d:Le/c/e/w/c/c;

.field public static final enum e:Le/c/e/w/c/c;

.field public static final enum f:Le/c/e/w/c/c;

.field public static final enum g:Le/c/e/w/c/c;

.field public static final enum h:Le/c/e/w/c/c;

.field private static final synthetic i:[Le/c/e/w/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Le/c/e/w/c/c$a;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/c/e/w/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c/e/w/c/c;->a:Le/c/e/w/c/c;

    .line 2
    new-instance v1, Le/c/e/w/c/c$b;

    const-string v3, "DATA_MASK_001"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/c/e/w/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/c/e/w/c/c;->b:Le/c/e/w/c/c;

    .line 3
    new-instance v3, Le/c/e/w/c/c$c;

    const-string v5, "DATA_MASK_010"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/c/e/w/c/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/c/e/w/c/c;->c:Le/c/e/w/c/c;

    .line 4
    new-instance v5, Le/c/e/w/c/c$d;

    const-string v7, "DATA_MASK_011"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le/c/e/w/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le/c/e/w/c/c;->d:Le/c/e/w/c/c;

    .line 5
    new-instance v7, Le/c/e/w/c/c$e;

    const-string v9, "DATA_MASK_100"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le/c/e/w/c/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le/c/e/w/c/c;->e:Le/c/e/w/c/c;

    .line 6
    new-instance v9, Le/c/e/w/c/c$f;

    const-string v11, "DATA_MASK_101"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Le/c/e/w/c/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le/c/e/w/c/c;->f:Le/c/e/w/c/c;

    .line 7
    new-instance v11, Le/c/e/w/c/c$g;

    const-string v13, "DATA_MASK_110"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Le/c/e/w/c/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Le/c/e/w/c/c;->g:Le/c/e/w/c/c;

    .line 8
    new-instance v13, Le/c/e/w/c/c$h;

    const-string v15, "DATA_MASK_111"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Le/c/e/w/c/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Le/c/e/w/c/c;->h:Le/c/e/w/c/c;

    const/16 v15, 0x8

    new-array v15, v15, [Le/c/e/w/c/c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Le/c/e/w/c/c;->i:[Le/c/e/w/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILe/c/e/w/c/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/c/e/w/c/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/c/e/w/c/c;
    .locals 1

    .line 1
    const-class v0, Le/c/e/w/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/c/e/w/c/c;

    return-object p0
.end method

.method public static values()[Le/c/e/w/c/c;
    .locals 1

    .line 1
    sget-object v0, Le/c/e/w/c/c;->i:[Le/c/e/w/c/c;

    invoke-virtual {v0}, [Le/c/e/w/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/e/w/c/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public final b(Le/c/e/q/b;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 1
    invoke-virtual {p0, v1, v2}, Le/c/e/w/c/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v2, v1}, Le/c/e/q/b;->flip(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
