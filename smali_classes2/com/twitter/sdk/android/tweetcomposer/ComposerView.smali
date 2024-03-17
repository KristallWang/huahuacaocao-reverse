.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

.field public g:Landroid/view/View;

.field public h:Landroid/graphics/drawable/ColorDrawable;

.field public i:Landroid/widget/ImageView;

.field public j:Le/l/f/a/b/b$b;

.field private k:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/l/f/a/b/f$b;->tw__composer_light_gray:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    sget v0, Le/l/f/a/b/f$f;->tw__composer_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Le/l/f/a/b/f$e;->tw__author_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a:Landroid/widget/ImageView;

    .line 2
    sget v0, Le/l/f/a/b/f$e;->tw__composer_close:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->b:Landroid/widget/ImageView;

    .line 3
    sget v0, Le/l/f/a/b/f$e;->tw__edit_tweet:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    .line 4
    sget v0, Le/l/f/a/b/f$e;->tw__char_count:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Le/l/f/a/b/f$e;->tw__post_tweet:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    .line 6
    sget v0, Le/l/f/a/b/f$e;->tw__composer_scroll_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->f:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    .line 7
    sget v0, Le/l/f/a/b/f$e;->tw__composer_profile_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->g:Landroid/view/View;

    .line 8
    sget v0, Le/l/f/a/b/f$e;->tw__image_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public getTweetText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a()V

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$a;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$b;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$c;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$c;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$d;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$d;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->f:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$e;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$e;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->setScrollViewListener(Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;)V

    return-void
.end method

.method public setCallbacks(Le/l/f/a/b/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->j:Le/l/f/a/b/b$b;

    return-void
.end method

.method public setCharCount(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCharCountTextStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setImageView(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Le/j/a/w;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Le/j/a/w;->into(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setProfilePhotoView(Lcom/twitter/sdk/android/core/models/User;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->REASONABLY_SMALL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/UserUtils;->getProfileImageUrlHttps(Lcom/twitter/sdk/android/core/models/User;Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Le/j/a/w;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->h:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Le/j/a/w;->placeholder(Landroid/graphics/drawable/Drawable;)Le/j/a/w;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Le/j/a/w;->into(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setTweetText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
