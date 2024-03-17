.class public Le/l/f/a/a/w;
.super Le/l/f/a/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/n<",
        "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:J = -0x1L

.field public static final e:Ljava/lang/String; = ""


# instance fields
.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/l/f/a/a/n;-><init>(Le/l/f/a/a/a;J)V

    .line 2
    iput-object p4, p0, Le/l/f/a/a/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Le/l/f/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Le/l/f/a/a/w;

    .line 4
    iget-object v2, p0, Le/l/f/a/a/w;->c:Ljava/lang/String;

    iget-object p1, p1, Le/l/f/a/a/w;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getUserId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/l/f/a/a/n;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Le/l/f/a/a/n;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/l/f/a/a/w;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
