.class public Lcom/sun/mail/imap/protocol/FLAGS;
.super Ljavax/mail/Flags;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/n0/n;


# static fields
.field public static final j:[C

.field private static final serialVersionUID:J = 0x617d1827c5428feL


# instance fields
.field public msgno:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/imap/protocol/FLAGS;->j:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x46s
        0x4cs
        0x41s
        0x47s
        0x53s
    .end array-data
.end method

.method public constructor <init>(Le/k/b/d/n0/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/mail/Flags;-><init>()V

    .line 2
    invoke-virtual {p1}, Le/k/b/d/n0/j;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/sun/mail/imap/protocol/FLAGS;->msgno:I

    .line 3
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 4
    invoke-virtual {p1}, Le/k/b/d/n0/j;->readSimpleList()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_c

    .line 6
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_a

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_9

    const/16 v5, 0x41

    if-eq v3, v5, :cond_8

    const/16 v5, 0x44

    const/16 v6, 0x52

    if-eq v3, v5, :cond_3

    const/16 v4, 0x46

    if-eq v3, v4, :cond_2

    if-eq v3, v6, :cond_1

    const/16 v4, 0x53

    if-eq v3, v4, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_0
    sget-object v2, Ljavax/mail/Flags$Flag;->g:Ljavax/mail/Flags$Flag;

    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$Flag;)V

    goto :goto_2

    .line 11
    :cond_1
    sget-object v2, Ljavax/mail/Flags$Flag;->f:Ljavax/mail/Flags$Flag;

    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$Flag;)V

    goto :goto_2

    .line 12
    :cond_2
    sget-object v2, Ljavax/mail/Flags$Flag;->e:Ljavax/mail/Flags$Flag;

    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$Flag;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_7

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_6

    const/16 v3, 0x45

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x72

    if-eq v2, v3, :cond_5

    if-ne v2, v6, :cond_b

    .line 15
    :cond_5
    sget-object v2, Ljavax/mail/Flags$Flag;->d:Ljavax/mail/Flags$Flag;

    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$Flag;)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    sget-object v2, Ljavax/mail/Flags$Flag;->c:Ljavax/mail/Flags$Flag;

    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$Flag;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_8
    sget-object v2, Ljavax/mail/Flags$Flag;->b:Ljavax/mail/Flags$Flag;

    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$Flag;)V

    goto :goto_2

    .line 19
    :cond_9
    sget-object v2, Ljavax/mail/Flags$Flag;->h:Ljavax/mail/Flags$Flag;

    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$Flag;)V

    goto :goto_2

    .line 20
    :cond_a
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljava/lang/String;)V

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
