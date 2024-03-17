.class public Le/d/a/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SpannableStringSetMyUrlSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "SpannableStringBuilder spannedString spannedString is null"

    .line 1
    invoke-static {p0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 3
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 5
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 6
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 7
    new-instance v7, Lcom/huahuacaocao/flowercare/view/MyURLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/huahuacaocao/flowercare/view/MyURLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static htmlToSpannableString(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 2
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-static {p0}, Le/d/a/l/a;->SpannableStringSetMyUrlSpan(Landroid/text/SpannableStringBuilder;)V

    return-object p0
.end method
