.class public final Ljavax/mail/Flags$Flag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flag"
.end annotation


# static fields
.field public static final b:Ljavax/mail/Flags$Flag;

.field public static final c:Ljavax/mail/Flags$Flag;

.field public static final d:Ljavax/mail/Flags$Flag;

.field public static final e:Ljavax/mail/Flags$Flag;

.field public static final f:Ljavax/mail/Flags$Flag;

.field public static final g:Ljavax/mail/Flags$Flag;

.field public static final h:Ljavax/mail/Flags$Flag;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavax/mail/Flags$Flag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->b:Ljavax/mail/Flags$Flag;

    .line 2
    new-instance v0, Ljavax/mail/Flags$Flag;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->c:Ljavax/mail/Flags$Flag;

    .line 3
    new-instance v0, Ljavax/mail/Flags$Flag;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->d:Ljavax/mail/Flags$Flag;

    .line 4
    new-instance v0, Ljavax/mail/Flags$Flag;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->e:Ljavax/mail/Flags$Flag;

    .line 5
    new-instance v0, Ljavax/mail/Flags$Flag;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->f:Ljavax/mail/Flags$Flag;

    .line 6
    new-instance v0, Ljavax/mail/Flags$Flag;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->g:Ljavax/mail/Flags$Flag;

    .line 7
    new-instance v0, Ljavax/mail/Flags$Flag;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljavax/mail/Flags$Flag;-><init>(I)V

    sput-object v0, Ljavax/mail/Flags$Flag;->h:Ljavax/mail/Flags$Flag;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljavax/mail/Flags$Flag;->a:I

    return-void
.end method

.method public static synthetic a(Ljavax/mail/Flags$Flag;)I
    .locals 0

    .line 1
    iget p0, p0, Ljavax/mail/Flags$Flag;->a:I

    return p0
.end method
