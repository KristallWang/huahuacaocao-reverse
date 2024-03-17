.class public Le/c/a/a/k/b/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "firebase_last_notification"

    const-string v1, "first_open_time"

    const-string v2, "first_visit_time"

    const-string v3, "last_deep_link_referrer"

    const-string v4, "user_id"

    const-string v5, "first_open_after_install"

    const-string v6, "lifetime_user_engagement"

    const-string v7, "google_allow_ad_personalization_signals"

    const-string v8, "session_number"

    const-string v9, "session_id"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/c/a/a/k/b/x1;->a:[Ljava/lang/String;

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_fi"

    const-string v7, "_lte"

    const-string v8, "_ap"

    const-string v9, "_sno"

    const-string v10, "_sid"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/c/a/a/k/b/x1;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzco(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/k/b/x1;->a:[Ljava/lang/String;

    sget-object v1, Le/c/a/a/k/b/x1;->b:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Le/c/a/a/k/b/y2;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
