.class public final enum Le/a/a/e$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/e$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/a/e$m;

.field public static final enum b:Le/a/a/e$m;

.field public static final enum c:Le/a/a/e$m;

.field private static final synthetic d:[Le/a/a/e$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/a/a/e$m;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/e$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/e$m;->a:Le/a/a/e$m;

    .line 2
    new-instance v1, Le/a/a/e$m;

    const-string v3, "SINGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/a/a/e$m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/e$m;->b:Le/a/a/e$m;

    .line 3
    new-instance v3, Le/a/a/e$m;

    const-string v5, "MULTI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/a/a/e$m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/a/a/e$m;->c:Le/a/a/e$m;

    const/4 v5, 0x3

    new-array v5, v5, [Le/a/a/e$m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Le/a/a/e$m;->d:[Le/a/a/e$m;

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

.method public static getLayoutForType(Le/a/a/e$m;)I
    .locals 1

    .line 1
    sget-object v0, Le/a/a/e$d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Le/a/a/f$i;->md_listitem_multichoice:I

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid list type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget p0, Le/a/a/f$i;->md_listitem_singlechoice:I

    return p0

    .line 5
    :cond_2
    sget p0, Le/a/a/f$i;->md_listitem:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/e$m;
    .locals 1

    .line 1
    const-class v0, Le/a/a/e$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/e$m;

    return-object p0
.end method

.method public static values()[Le/a/a/e$m;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/e$m;->d:[Le/a/a/e$m;

    invoke-virtual {v0}, [Le/a/a/e$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/e$m;

    return-object v0
.end method
