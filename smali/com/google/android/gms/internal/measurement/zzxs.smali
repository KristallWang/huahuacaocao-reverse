.class public enum Lcom/google/android/gms/internal/measurement/zzxs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzxs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdh:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdi:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdj:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdk:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdl:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdm:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdn:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdo:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdp:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdq:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdr:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcds:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdt:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdu:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdv:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdw:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdx:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final enum zzcdy:Lcom/google/android/gms/internal/measurement/zzxs;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzxx;

.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxs;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzxx;->zzcef:Lcom/google/android/gms/internal/measurement/zzxx;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdh:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzxs;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzxx;->zzcee:Lcom/google/android/gms/internal/measurement/zzxx;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdi:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzxs;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzxx;->zzced:Lcom/google/android/gms/internal/measurement/zzxx;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdj:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzxs;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdk:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 5
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzxs;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzxx;->zzcec:Lcom/google/android/gms/internal/measurement/zzxx;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdl:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 6
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzxs;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdm:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 7
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzxs;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdn:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 8
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzxs;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzxx;->zzceg:Lcom/google/android/gms/internal/measurement/zzxx;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdo:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 9
    new-instance v4, Le/c/a/a/j/j/a6;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzxx;->zzceh:Lcom/google/android/gms/internal/measurement/zzxx;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Le/c/a/a/j/j/a6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdp:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 10
    new-instance v6, Le/c/a/a/j/j/b6;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzxx;->zzcek:Lcom/google/android/gms/internal/measurement/zzxx;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Le/c/a/a/j/j/b6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdq:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 11
    new-instance v3, Le/c/a/a/j/j/c6;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Le/c/a/a/j/j/c6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdr:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 12
    new-instance v8, Le/c/a/a/j/j/d6;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzxx;->zzcei:Lcom/google/android/gms/internal/measurement/zzxx;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Le/c/a/a/j/j/d6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzxs;->zzcds:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 13
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzxs;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdt:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 14
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzxs;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzxx;->zzcej:Lcom/google/android/gms/internal/measurement/zzxx;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdu:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzxs;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdv:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 16
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzxs;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdw:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzxs;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdx:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 18
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzxs;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzxs;->zzcdy:Lcom/google/android/gms/internal/measurement/zzxs;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzxs;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    .line 19
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzxs;->c:[Lcom/google/android/gms/internal/measurement/zzxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzxx;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzxs;->a:Lcom/google/android/gms/internal/measurement/zzxx;

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzxs;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;ILe/c/a/a/j/j/z5;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzxs;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzxx;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzxs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxs;->c:[Lcom/google/android/gms/internal/measurement/zzxs;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzxs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzxs;

    return-object v0
.end method


# virtual methods
.method public final zzyv()Lcom/google/android/gms/internal/measurement/zzxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxs;->a:Lcom/google/android/gms/internal/measurement/zzxx;

    return-object v0
.end method

.method public final zzyw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxs;->b:I

    return v0
.end method
