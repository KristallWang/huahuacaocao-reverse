.class public Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Le/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1, p0, p2}, Le/a/a/j/a;->b(Landroid/content/Context;Landroid/preference/Preference;Landroid/util/AttributeSet;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setWidgetLayoutResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Le/a/a/e;

    return-object v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Le/a/a/e;

    invoke-virtual {v0}, Le/a/a/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/ListPreference;->onActivityDestroy()V

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Le/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Le/a/a/e;

    invoke-virtual {v0}, Le/a/a/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {p0, p0}, Le/a/a/j/a;->c(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/preference/Preference$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->showDialog(Landroid/os/Bundle;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/preference/ListPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;

    invoke-direct {v2, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->a:Z

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->b:Landroid/os/Bundle;

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Le/a/a/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/a/a/e;->setItems([Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Le/a/a/e$e;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/a/e$e;->title(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/a/e$e;->icon(Landroid/graphics/drawable/Drawable;)Le/a/a/e$e;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Le/a/a/e$e;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Le/a/a/e$e;

    move-result-object v1

    new-instance v2, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$b;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$b;-><init>(Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;)V

    .line 7
    invoke-virtual {v1, v2}, Le/a/a/e$e;->onAny(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/a/e$e;->negativeText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/a/e$e;->items([Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Le/a/a/e$e;->autoDismiss(Z)Le/a/a/e$e;

    move-result-object v1

    new-instance v2, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;-><init>(Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;)V

    .line 11
    invoke-virtual {v1, v0, v2}, Le/a/a/e$e;->itemsCallbackSingleChoice(ILe/a/a/e$k;)Le/a/a/e$e;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/preference/ListPreference;->onCreateDialogView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroid/preference/ListPreference;->onBindDialogView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Le/a/a/e$e;->customView(Landroid/view/View;Z)Le/a/a/e$e;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    .line 16
    :goto_0
    invoke-static {p0, p0}, Le/a/a/j/a;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    .line 17
    invoke-virtual {v0}, Le/a/a/e$e;->build()Le/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Le/a/a/e;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Le/a/a/e;

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/preference/ListPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 20
    iget-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Le/a/a/e;

    invoke-virtual {p1}, Le/a/a/e;->show()V

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
