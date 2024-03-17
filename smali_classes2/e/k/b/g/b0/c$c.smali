.class public final Le/k/b/g/b0/c$c;
.super Ljava/util/logging/Formatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/g/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/k/b/g/b0/c;->z:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.sun.mail.util.logging.MailHandler"

    invoke-static {v0}, Le/k/b/g/b0/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/g/b0/c;->z:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Le/k/b/g/b0/c$c;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    .line 2
    sget-boolean v0, Le/k/b/g/b0/c$c;->b:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Le/k/b/g/b0/c$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le/k/b/g/b0/c$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/g/b0/c$c;->a:Ljava/lang/String;

    check-cast p1, Le/k/b/g/b0/c$c;

    iget-object p1, p1, Le/k/b/g/b0/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getTail(Ljava/util/logging/Handler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Le/k/b/g/b0/c$c;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Le/k/b/g/b0/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Le/k/b/g/b0/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/g/b0/c$c;->a:Ljava/lang/String;

    return-object v0
.end method
