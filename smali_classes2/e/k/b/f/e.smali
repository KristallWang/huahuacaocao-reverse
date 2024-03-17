.class public Le/k/b/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/callback/CallbackHandler;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Le/k/b/f/f;


# direct methods
.method public constructor <init>(Le/k/b/f/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/f/e;->d:Le/k/b/f/f;

    iput-object p2, p0, Le/k/b/f/e;->a:Ljava/lang/String;

    iput-object p3, p0, Le/k/b/f/e;->b:Ljava/lang/String;

    iput-object p4, p0, Le/k/b/f/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle([Ljavax/security/auth/callback/Callback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/k/b/f/e;->d:Le/k/b/f/f;

    invoke-static {v0}, Le/k/b/f/f;->a(Le/k/b/f/f;)Le/k/b/g/i;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/f/e;->d:Le/k/b/f/f;

    invoke-static {v0}, Le/k/b/f/f;->a(Le/k/b/f/f;)Le/k/b/g/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SASL callback length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_9

    .line 4
    iget-object v2, p0, Le/k/b/f/e;->d:Le/k/b/f/f;

    invoke-static {v2}, Le/k/b/f/f;->a(Le/k/b/f/f;)Le/k/b/g/i;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Le/k/b/f/e;->d:Le/k/b/f/f;

    invoke-static {v2}, Le/k/b/f/f;->a(Le/k/b/f/f;)Le/k/b/g/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "SASL callback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 6
    :cond_1
    aget-object v2, p1, v1

    instance-of v2, v2, Ljavax/security/auth/callback/NameCallback;

    if-eqz v2, :cond_2

    .line 7
    aget-object v2, p1, v1

    check-cast v2, Ljavax/security/auth/callback/NameCallback;

    .line 8
    iget-object v3, p0, Le/k/b/f/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/NameCallback;->setName(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_2
    aget-object v2, p1, v1

    instance-of v2, v2, Ljavax/security/auth/callback/PasswordCallback;

    if-eqz v2, :cond_3

    .line 10
    aget-object v2, p1, v1

    check-cast v2, Ljavax/security/auth/callback/PasswordCallback;

    .line 11
    iget-object v3, p0, Le/k/b/f/e;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/PasswordCallback;->setPassword([C)V

    goto :goto_3

    .line 12
    :cond_3
    aget-object v2, p1, v1

    instance-of v2, v2, Ljavax/security/sasl/RealmCallback;

    if-eqz v2, :cond_5

    .line 13
    aget-object v2, p1, v1

    check-cast v2, Ljavax/security/sasl/RealmCallback;

    .line 14
    iget-object v3, p0, Le/k/b/f/e;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljavax/security/sasl/RealmCallback;->getDefaultText()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljavax/security/sasl/RealmCallback;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_5
    aget-object v2, p1, v1

    instance-of v2, v2, Ljavax/security/sasl/RealmChoiceCallback;

    if-eqz v2, :cond_8

    .line 16
    aget-object v2, p1, v1

    check-cast v2, Ljavax/security/sasl/RealmChoiceCallback;

    .line 17
    iget-object v3, p0, Le/k/b/f/e;->c:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {v2}, Ljavax/security/sasl/RealmChoiceCallback;->getDefaultChoice()I

    move-result v3

    invoke-virtual {v2, v3}, Ljavax/security/sasl/RealmChoiceCallback;->setSelectedIndex(I)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v2}, Ljavax/security/sasl/RealmChoiceCallback;->getChoices()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 20
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_8

    .line 21
    aget-object v5, v3, v4

    iget-object v6, p0, Le/k/b/f/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {v2, v4}, Ljavax/security/sasl/RealmChoiceCallback;->setSelectedIndex(I)V

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
