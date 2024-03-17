.class public Lcom/xiaomi/channel/commonutils/misc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static f:Z

.field public static final g:Z

.field public static final h:Z

.field private static i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-boolean v0, Lcom/xiaomi/channel/commonutils/misc/d;->a:Z

    const-string v1, "ONEBOX"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "@SHIP.TO.2A2FE0D7@"

    :goto_0
    sput-object v0, Lcom/xiaomi/channel/commonutils/misc/a;->a:Ljava/lang/String;

    const-string v2, "2A2FE0D7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    sput-boolean v2, Lcom/xiaomi/channel/commonutils/misc/a;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string v2, "DEBUG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    sput-boolean v2, Lcom/xiaomi/channel/commonutils/misc/a;->c:Z

    const-string v2, "LOGABLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/xiaomi/channel/commonutils/misc/a;->d:Z

    const-string v2, "YY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    sput-boolean v2, Lcom/xiaomi/channel/commonutils/misc/a;->e:Z

    const-string v2, "TEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/xiaomi/channel/commonutils/misc/a;->f:Z

    const-string v2, "BETA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/xiaomi/channel/commonutils/misc/a;->g:Z

    if-eqz v0, :cond_3

    const-string v2, "RC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    sput-boolean v3, Lcom/xiaomi/channel/commonutils/misc/a;->h:Z

    sput v4, Lcom/xiaomi/channel/commonutils/misc/a;->i:I

    const-string v2, "SANDBOX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :goto_3
    sput v0, Lcom/xiaomi/channel/commonutils/misc/a;->i:I

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    sput v4, Lcom/xiaomi/channel/commonutils/misc/a;->i:I

    :goto_4
    return-void
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/xiaomi/channel/commonutils/misc/a;->i:I

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Lcom/xiaomi/channel/commonutils/misc/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    sget v0, Lcom/xiaomi/channel/commonutils/misc/a;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/xiaomi/channel/commonutils/misc/a;->i:I

    return v0
.end method
