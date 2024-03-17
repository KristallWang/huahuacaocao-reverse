.class public Lb/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromInputStream(Ljava/io/InputStream;)Lb/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/c/e;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/c/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->r()Lb/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static fromParcelable(Landroid/os/Parcelable;)Lb/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/c/e;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-virtual {p0}, Landroidx/versionedparcelable/ParcelImpl;->getVersionedParcel()Lb/c/e;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parcel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toOutputStream(Lb/c/e;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lb/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lb/c/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/versionedparcelable/VersionedParcel;->C(Lb/c/e;)V

    .line 3
    invoke-virtual {v0}, Lb/c/d;->closeField()V

    return-void
.end method

.method public static toParcelable(Lb/c/e;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lb/c/e;)V

    return-object v0
.end method
