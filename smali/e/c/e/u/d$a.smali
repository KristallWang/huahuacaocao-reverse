.class public final enum Le/c/e/u/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/e/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/c/e/u/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/c/e/u/d$a;

.field public static final enum b:Le/c/e/u/d$a;

.field public static final enum c:Le/c/e/u/d$a;

.field public static final enum d:Le/c/e/u/d$a;

.field private static final synthetic e:[Le/c/e/u/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/c/e/u/d$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/c/e/u/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c/e/u/d$a;->a:Le/c/e/u/d$a;

    .line 2
    new-instance v1, Le/c/e/u/d$a;

    const-string v3, "ONE_DIGIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/c/e/u/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/c/e/u/d$a;->b:Le/c/e/u/d$a;

    .line 3
    new-instance v3, Le/c/e/u/d$a;

    const-string v5, "TWO_DIGITS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/c/e/u/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/c/e/u/d$a;->c:Le/c/e/u/d$a;

    .line 4
    new-instance v5, Le/c/e/u/d$a;

    const-string v7, "FNC_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le/c/e/u/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le/c/e/u/d$a;->d:Le/c/e/u/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Le/c/e/u/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Le/c/e/u/d$a;->e:[Le/c/e/u/d$a;

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

.method public static valueOf(Ljava/lang/String;)Le/c/e/u/d$a;
    .locals 1

    .line 1
    const-class v0, Le/c/e/u/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/c/e/u/d$a;

    return-object p0
.end method

.method public static values()[Le/c/e/u/d$a;
    .locals 1

    .line 1
    sget-object v0, Le/c/e/u/d$a;->e:[Le/c/e/u/d$a;

    invoke-virtual {v0}, [Le/c/e/u/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/e/u/d$a;

    return-object v0
.end method
