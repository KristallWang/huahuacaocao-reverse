.class public Lb/c/d;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d$b;,
        Lb/c/d$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x5

.field private static final C:I = 0x6

.field private static final D:I = 0x7

.field private static final E:I = 0x8

.field private static final F:I = 0x9

.field private static final G:I = 0xa

.field private static final H:I = 0xb

.field private static final I:I = 0xc

.field private static final J:I = 0xd

.field private static final K:I = 0xe

.field private static final v:Ljava/nio/charset/Charset;

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private final o:Ljava/io/DataInputStream;

.field private final p:Ljava/io/DataOutputStream;

.field private final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/c/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/io/DataInputStream;

.field private s:Ljava/io/DataOutputStream;

.field private t:Lb/c/d$a;

.field private u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/c/d;->v:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/c/d;->q:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lb/c/d;->o:Ljava/io/DataInputStream;

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_1
    iput-object v0, p0, Lb/c/d;->p:Ljava/io/DataOutputStream;

    .line 5
    iput-object v1, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    .line 6
    iput-object v0, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    return-void
.end method

.method private E(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()[F

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lb/c/d;->readFloat()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->p()[J

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lb/c/d;->readLong()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->o()[I

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lb/c/d;->readInt()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->j()[D

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lb/c/d;->readDouble()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->h()[Z

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lb/c/d;->readBoolean()Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lb/c/d;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lb/c/d;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lb/c/d;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_e
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lb/c/d;->writeInt(I)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 4
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lb/c/d;->writeBundle(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/c/d;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 10
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->s([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/c/d;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, [Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 15
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 16
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->t([Z)V

    goto/16 :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 18
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 19
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/c/d;->writeDouble(D)V

    goto/16 :goto_0

    .line 20
    :cond_6
    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 22
    check-cast p1, [D

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->v([D)V

    goto :goto_0

    .line 23
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 24
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/c/d;->writeInt(I)V

    goto :goto_0

    .line 26
    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 27
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 28
    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->x([I)V

    goto :goto_0

    .line 29
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 30
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/c/d;->writeLong(J)V

    goto :goto_0

    .line 32
    :cond_a
    instance-of v0, p1, [J

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 33
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 34
    check-cast p1, [J

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->y([J)V

    goto :goto_0

    .line 35
    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 36
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 37
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lb/c/d;->writeFloat(F)V

    goto :goto_0

    .line 38
    :cond_c
    instance-of v0, p1, [F

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 39
    invoke-virtual {p0, v0}, Lb/c/d;->writeInt(I)V

    .line 40
    check-cast p1, [F

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->w([F)V

    :goto_0
    return-void

    .line 41
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/versionedparcelable/VersionedParcel;
    .locals 3

    .line 1
    new-instance v0, Lb/c/d;

    iget-object v1, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    iget-object v2, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    invoke-direct {v0, v1, v2}, Lb/c/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public closeField()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/d;->t:Lb/c/d$a;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, v0, Lb/c/d$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/c/d;->t:Lb/c/d$a;

    invoke-virtual {v0}, Lb/c/d$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/c/d;->t:Lb/c/d$a;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public isStream()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readBoolean()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/c/d;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/c/d;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lb/c/d;->readInt()I

    move-result v4

    invoke-direct {p0, v4, v3, v1}, Lb/c/d;->E(ILjava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readField(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/c/d;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lb/c/d;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object p1, v0, Lb/c/d$b;->a:Ljava/io/DataInputStream;

    iput-object p1, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    return v1

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lb/c/d;->o:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v2, 0xffff

    and-int v3, v0, v2

    if-ne v3, v2, :cond_1

    .line 5
    iget-object v3, p0, Lb/c/d;->o:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 6
    :cond_1
    new-instance v4, Lb/c/d$b;

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v2

    iget-object v2, p0, Lb/c/d;->o:Ljava/io/DataInputStream;

    invoke-direct {v4, v0, v3, v2}, Lb/c/d$b;-><init>(IILjava/io/DataInputStream;)V

    .line 7
    iget v0, v4, Lb/c/d$b;->c:I

    if-ne v0, p1, :cond_2

    .line 8
    iget-object p1, v4, Lb/c/d$b;->a:Ljava/io/DataInputStream;

    iput-object p1, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    return v1

    .line 9
    :cond_2
    iget-object v2, p0, Lb/c/d;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public readFloat()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readInt()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readLong()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readParcelable()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lb/c/d;->r:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 4
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lb/c/d;->v:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readStrongBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setOutputField(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/c/d;->closeField()V

    .line 2
    new-instance v0, Lb/c/d$a;

    iget-object v1, p0, Lb/c/d;->p:Ljava/io/DataOutputStream;

    invoke-direct {v0, p1, v1}, Lb/c/d$a;-><init>(ILjava/io/DataOutputStream;)V

    iput-object v0, p0, Lb/c/d;->t:Lb/c/d$a;

    .line 3
    iget-object p1, v0, Lb/c/d$a;->b:Ljava/io/DataOutputStream;

    iput-object p1, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    return-void
.end method

.method public setSerializationFlags(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean p2, p0, Lb/c/d;->u:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serialization of this object is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeBundle(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lb/c/d;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lb/c/d;->F(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public writeByteArray([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeByteArray([BII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeDouble(D)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeFloat(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeParcelable(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb/c/d;->u:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Parcelables cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lb/c/d;->v:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb/c/d;->s:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeStrongBinder(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb/c/d;->u:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStrongInterface(Landroid/os/IInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb/c/d;->u:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
