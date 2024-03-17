.class public abstract Ljavax/mail/search/ComparisonTerm;
.super Ljavax/mail/search/SearchTerm;
.source "SourceFile"


# static fields
.field public static final EQ:I = 0x3

.field public static final GE:I = 0x6

.field public static final GT:I = 0x5

.field public static final LE:I = 0x1

.field public static final LT:I = 0x2

.field public static final NE:I = 0x4

.field private static final serialVersionUID:J = 0x14370cafcc71f144L


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljavax/mail/search/ComparisonTerm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljavax/mail/search/ComparisonTerm;

    .line 3
    iget p1, p1, Ljavax/mail/search/ComparisonTerm;->a:I

    iget v0, p0, Ljavax/mail/search/ComparisonTerm;->a:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/mail/search/ComparisonTerm;->a:I

    return v0
.end method
