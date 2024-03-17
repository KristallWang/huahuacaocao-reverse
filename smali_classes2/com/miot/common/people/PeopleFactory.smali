.class public Lcom/miot/common/people/PeopleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createOauthPeople(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/miot/common/people/People;
    .locals 1

    const-string v0, "accessToken is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "userId is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/miot/common/people/People;

    invoke-direct {v0, p0, p1}, Lcom/miot/common/people/People;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Lcom/miot/common/people/People;->setOauth(Z)V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miot/common/people/People;->setExpiresIn(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/miot/common/people/People;->setMacKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p5}, Lcom/miot/common/people/People;->setMacAlgorithm(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createPeople(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/miot/common/people/People;
    .locals 1

    const-string v0, "accessToken is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "userId is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/miot/common/people/People;

    invoke-direct {v0, p0, p1}, Lcom/miot/common/people/People;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/miot/common/people/People;->setOauth(Z)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/miot/common/people/People;->setServiceSecurity(Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miot/common/people/People;->setTimeDiff(Ljava/lang/Long;)V

    return-object v0
.end method
