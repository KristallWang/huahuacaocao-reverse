.class public Ll/a/a/a/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ResourceBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "org.apache.harmony.awt.internal.nls.messages"

    invoke-static {v0, v1}, Ll/a/a/a/c/a/a;->setLocale(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Ll/a/a/a/c/a/a;->a:Ljava/util/ResourceBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr v1, v2

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    array-length v1, p1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    if-lt v4, v5, :cond_8

    const/16 v5, 0x7b

    .line 6
    :goto_1
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-gez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v3, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    add-int/lit8 v4, p1, -0x1

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    if-eq p1, v6, :cond_2

    .line 11
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-le p1, v4, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :goto_2
    move v3, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    int-to-byte v6, v6

    if-ltz v6, :cond_7

    add-int/lit8 v7, p1, 0x2

    .line 17
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7d

    if-eq v7, v8, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v6, v1, :cond_6

    const-string v3, "<missing argument>"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 20
    :cond_6
    aget-object v3, v2, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 p1, p1, 0x3

    goto :goto_2

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto/16 :goto_1

    .line 22
    :cond_8
    aget-object v5, p1, v4

    if-nez v5, :cond_9

    const-string v5, "<null>"

    .line 23
    aput-object v5, v2, v4

    goto :goto_5

    .line 24
    :cond_9
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll/a/a/a/c/a/a;->a:Ljava/util/ResourceBundle;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {p0, v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 7
    invoke-static {p0, v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Ll/a/a/a/c/a/a;->a:Ljava/util/ResourceBundle;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    invoke-static {p0, p1}, Ll/a/a/a/c/a/a;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setLocale(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/ResourceBundle;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ll/a/a/a/c/a/a$a;

    invoke-direct {v1, p1, p0, v0}, Ll/a/a/a/c/a/a$a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
