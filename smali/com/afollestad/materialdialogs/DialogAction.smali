.class public final enum Lcom/afollestad/materialdialogs/DialogAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/DialogAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

.field public static final enum NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

.field public static final enum POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

.field private static final synthetic a:[Lcom/afollestad/materialdialogs/DialogAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/DialogAction;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    .line 2
    new-instance v1, Lcom/afollestad/materialdialogs/DialogAction;

    const-string v3, "NEUTRAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/afollestad/materialdialogs/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    .line 3
    new-instance v3, Lcom/afollestad/materialdialogs/DialogAction;

    const-string v5, "NEGATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/afollestad/materialdialogs/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/afollestad/materialdialogs/DialogAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/afollestad/materialdialogs/DialogAction;->a:[Lcom/afollestad/materialdialogs/DialogAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/DialogAction;
    .locals 1

    .line 1
    const-class v0, Lcom/afollestad/materialdialogs/DialogAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/DialogAction;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/DialogAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->a:[Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/DialogAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/DialogAction;

    return-object v0
.end method
