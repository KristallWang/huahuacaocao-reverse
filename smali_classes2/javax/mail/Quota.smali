.class public Ljavax/mail/Quota;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/Quota$Resource;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljavax/mail/Quota$Resource;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/mail/Quota;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setResourceLimit(Ljava/lang/String;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljavax/mail/Quota;->b:[Ljavax/mail/Quota$Resource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljavax/mail/Quota$Resource;

    .line 2
    iput-object v0, p0, Ljavax/mail/Quota;->b:[Ljavax/mail/Quota$Resource;

    .line 3
    new-instance v1, Ljavax/mail/Quota$Resource;

    const-wide/16 v5, 0x0

    move-object v3, v1

    move-object v4, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Ljavax/mail/Quota$Resource;-><init>(Ljava/lang/String;JJ)V

    aput-object v1, v0, v2

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ljavax/mail/Quota;->b:[Ljavax/mail/Quota$Resource;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 5
    aget-object v3, v3, v0

    iget-object v3, v3, Ljavax/mail/Quota$Resource;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, p0, Ljavax/mail/Quota;->b:[Ljavax/mail/Quota$Resource;

    aget-object p1, p1, v0

    iput-wide p2, p1, Ljavax/mail/Quota$Resource;->c:J

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length v0, v3

    add-int/2addr v0, v1

    new-array v4, v0, [Ljavax/mail/Quota$Resource;

    .line 8
    array-length v5, v3

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    .line 9
    new-instance v1, Ljavax/mail/Quota$Resource;

    const-wide/16 v7, 0x0

    move-object v5, v1

    move-object v6, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Ljavax/mail/Quota$Resource;-><init>(Ljava/lang/String;JJ)V

    aput-object v1, v4, v0

    .line 10
    iput-object v4, p0, Ljavax/mail/Quota;->b:[Ljavax/mail/Quota$Resource;

    return-void
.end method
