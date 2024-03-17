.class public final enum Lg/i1/n1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i1/n1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lg/i1/n1;

.field public static final enum b:Lg/i1/n1;

.field public static final enum c:Lg/i1/n1;

.field public static final enum d:Lg/i1/n1;

.field private static final synthetic e:[Lg/i1/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/i1/n1;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i1/n1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i1/n1;->a:Lg/i1/n1;

    .line 2
    new-instance v0, Lg/i1/n1;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/i1/n1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i1/n1;->b:Lg/i1/n1;

    .line 3
    new-instance v0, Lg/i1/n1;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg/i1/n1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i1/n1;->c:Lg/i1/n1;

    .line 4
    new-instance v0, Lg/i1/n1;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg/i1/n1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i1/n1;->d:Lg/i1/n1;

    invoke-static {}, Lg/i1/n1;->a()[Lg/i1/n1;

    move-result-object v0

    sput-object v0, Lg/i1/n1;->e:[Lg/i1/n1;

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

.method private static final synthetic a()[Lg/i1/n1;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lg/i1/n1;

    sget-object v1, Lg/i1/n1;->a:Lg/i1/n1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg/i1/n1;->b:Lg/i1/n1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg/i1/n1;->c:Lg/i1/n1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg/i1/n1;->d:Lg/i1/n1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i1/n1;
    .locals 1

    const-class v0, Lg/i1/n1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i1/n1;

    return-object p0
.end method

.method public static values()[Lg/i1/n1;
    .locals 1

    sget-object v0, Lg/i1/n1;->e:[Lg/i1/n1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i1/n1;

    return-object v0
.end method
