.class public abstract Ljavax/mail/search/DateTerm;
.super Ljavax/mail/search/ComparisonTerm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x42e013da6884266bL


# instance fields
.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/mail/search/ComparisonTerm;-><init>()V

    .line 2
    iput p1, p0, Ljavax/mail/search/ComparisonTerm;->a:I

    .line 3
    iput-object p2, p0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Z
    .locals 3

    .line 1
    iget v0, p0, Ljavax/mail/search/ComparisonTerm;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    iget-object v0, p0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    return p1

    .line 4
    :pswitch_2
    iget-object v0, p0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 5
    :pswitch_3
    iget-object v0, p0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_4
    iget-object v0, p0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1

    .line 7
    :pswitch_5
    iget-object v0, p0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljavax/mail/search/DateTerm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Ljavax/mail/search/DateTerm;

    .line 3
    iget-object v0, v0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    iget-object v2, p0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljavax/mail/search/ComparisonTerm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getComparison()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/mail/search/ComparisonTerm;->a:I

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/search/DateTerm;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    invoke-super {p0}, Ljavax/mail/search/ComparisonTerm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
