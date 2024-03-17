.class public Lcom/litesuits/common/assist/SilentInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_INSTALL_AUTO:I = 0x0

.field public static final APP_INSTALL_EXTERNAL:I = 0x2

.field public static final APP_INSTALL_INTERNAL:I = 0x1

.field public static final DELETE_FAILED_DEVICE_POLICY_MANAGER:I = -0x2

.field public static final DELETE_FAILED_INTERNAL_ERROR:I = -0x1

.field public static final DELETE_FAILED_INVALID_PACKAGE:I = -0x3

.field public static final DELETE_FAILED_PERMISSION_DENIED:I = -0x4

.field public static final DELETE_SUCCEEDED:I = 0x1

.field public static final INSTALL_FAILED_ALREADY_EXISTS:I = -0x1

.field public static final INSTALL_FAILED_CONFLICTING_PROVIDER:I = -0xd

.field public static final INSTALL_FAILED_CONTAINER_ERROR:I = -0x12

.field public static final INSTALL_FAILED_CPU_ABI_INCOMPATIBLE:I = -0x10

.field public static final INSTALL_FAILED_DEXOPT:I = -0xb

.field public static final INSTALL_FAILED_DUPLICATE_PACKAGE:I = -0x5

.field public static final INSTALL_FAILED_INSUFFICIENT_STORAGE:I = -0x4

.field public static final INSTALL_FAILED_INTERNAL_ERROR:I = -0x6e

.field public static final INSTALL_FAILED_INVALID_APK:I = -0x2

.field public static final INSTALL_FAILED_INVALID_INSTALL_LOCATION:I = -0x13

.field public static final INSTALL_FAILED_INVALID_URI:I = -0x3

.field public static final INSTALL_FAILED_MEDIA_UNAVAILABLE:I = -0x14

.field public static final INSTALL_FAILED_MISSING_FEATURE:I = -0x11

.field public static final INSTALL_FAILED_MISSING_SHARED_LIBRARY:I = -0x9

.field public static final INSTALL_FAILED_NEWER_SDK:I = -0xe

.field public static final INSTALL_FAILED_NO_SHARED_USER:I = -0x6

.field public static final INSTALL_FAILED_OLDER_SDK:I = -0xc

.field public static final INSTALL_FAILED_OTHER:I = -0xf4240

.field public static final INSTALL_FAILED_PACKAGE_CHANGED:I = -0x17

.field public static final INSTALL_FAILED_REPLACE_COULDNT_DELETE:I = -0xa

.field public static final INSTALL_FAILED_SHARED_USER_INCOMPATIBLE:I = -0x8

.field public static final INSTALL_FAILED_TEST_ONLY:I = -0xf

.field public static final INSTALL_FAILED_UID_CHANGED:I = -0x18

.field public static final INSTALL_FAILED_UPDATE_INCOMPATIBLE:I = -0x7

.field public static final INSTALL_FAILED_VERIFICATION_FAILURE:I = -0x16

.field public static final INSTALL_FAILED_VERIFICATION_TIMEOUT:I = -0x15

.field public static final INSTALL_PARSE_FAILED_BAD_MANIFEST:I = -0x65

.field public static final INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME:I = -0x6a

.field public static final INSTALL_PARSE_FAILED_BAD_SHARED_USER_ID:I = -0x6b

.field public static final INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING:I = -0x69

.field public static final INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES:I = -0x68

.field public static final INSTALL_PARSE_FAILED_MANIFEST_EMPTY:I = -0x6d

.field public static final INSTALL_PARSE_FAILED_MANIFEST_MALFORMED:I = -0x6c

.field public static final INSTALL_PARSE_FAILED_NOT_APK:I = -0x64

.field public static final INSTALL_PARSE_FAILED_NO_CERTIFICATES:I = -0x67

.field public static final INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION:I = -0x66

.field public static final INSTALL_SUCCEEDED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SilentInstaller"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getInstallLocationParams()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/litesuits/common/assist/SilentInstaller;->getInstallLocation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "-s"

    return-object v0

    :cond_1
    const-string v0, "-f"

    return-object v0
.end method


# virtual methods
.method public getInstallLocation()I
    .locals 4

    const-string v0, "LD_LIBRARY_PATH=/vendor/lib:/system/lib pm get-install-location"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/litesuits/common/utils/ShellUtil;->execCommand(Ljava/lang/String;ZZ)Lcom/litesuits/common/utils/ShellUtil$CommandResult;

    move-result-object v0

    .line 2
    iget v3, v0, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->result:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->responseMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->responseMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    return v1
.end method

.method public installSilent(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " -r "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/litesuits/common/assist/SilentInstaller;->getInstallLocationParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/litesuits/common/assist/SilentInstaller;->installSilent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public installSilent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x3

    if-eqz p2, :cond_29

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_29

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LD_LIBRARY_PATH=/vendor/lib:/system/lib pm install "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    const-string p3, ""

    .line 6
    :cond_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\ "

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/litesuits/common/assist/SilentInstaller;->isSystemApplication(Landroid/content/Context;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    .line 9
    invoke-static {p2, p1, p3}, Lcom/litesuits/common/utils/ShellUtil;->execCommand(Ljava/lang/String;ZZ)Lcom/litesuits/common/utils/ShellUtil$CommandResult;

    move-result-object p1

    .line 10
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->responseMsg:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v1, "Success"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->responseMsg:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return p3

    .line 12
    :cond_4
    sget-object p2, Lcom/litesuits/common/assist/SilentInstaller;->TAG:Ljava/lang/String;

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installSilent successMsg:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->responseMsg:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorMsg:"

    .line 14
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const p3, -0xf4240

    if-nez p2, :cond_5

    return p3

    :cond_5
    const-string v1, "INSTALL_FAILED_ALREADY_EXISTS"

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_6
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v1, "INSTALL_FAILED_INVALID_APK"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, -0x2

    return p1

    .line 19
    :cond_7
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v1, "INSTALL_FAILED_INVALID_URI"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v0

    .line 20
    :cond_8
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_INSUFFICIENT_STORAGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, -0x4

    return p1

    .line 21
    :cond_9
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_DUPLICATE_PACKAGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p1, -0x5

    return p1

    .line 22
    :cond_a
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_NO_SHARED_USER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p1, -0x6

    return p1

    .line 23
    :cond_b
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_UPDATE_INCOMPATIBLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p1, -0x7

    return p1

    .line 24
    :cond_c
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_SHARED_USER_INCOMPATIBLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p1, -0x8

    return p1

    .line 25
    :cond_d
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_MISSING_SHARED_LIBRARY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 p1, -0x9

    return p1

    .line 26
    :cond_e
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_REPLACE_COULDNT_DELETE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 p1, -0xa

    return p1

    .line 27
    :cond_f
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_DEXOPT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 p1, -0xb

    return p1

    .line 28
    :cond_10
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_OLDER_SDK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/16 p1, -0xc

    return p1

    .line 29
    :cond_11
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_CONFLICTING_PROVIDER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    const/16 p1, -0xd

    return p1

    .line 30
    :cond_12
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_NEWER_SDK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/16 p1, -0xe

    return p1

    .line 31
    :cond_13
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_TEST_ONLY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    const/16 p1, -0xf

    return p1

    .line 32
    :cond_14
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_CPU_ABI_INCOMPATIBLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_15

    const/16 p1, -0x10

    return p1

    .line 33
    :cond_15
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_MISSING_FEATURE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_16

    const/16 p1, -0x11

    return p1

    .line 34
    :cond_16
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_CONTAINER_ERROR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_17

    const/16 p1, -0x12

    return p1

    .line 35
    :cond_17
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_INVALID_INSTALL_LOCATION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_18

    const/16 p1, -0x13

    return p1

    .line 36
    :cond_18
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_MEDIA_UNAVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    const/16 p1, -0x14

    return p1

    .line 37
    :cond_19
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_VERIFICATION_TIMEOUT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1a

    const/16 p1, -0x15

    return p1

    .line 38
    :cond_1a
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_VERIFICATION_FAILURE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const/16 p1, -0x16

    return p1

    .line 39
    :cond_1b
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_PACKAGE_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/16 p1, -0x17

    return p1

    .line 40
    :cond_1c
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_FAILED_UID_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1d

    const/16 p1, -0x18

    return p1

    .line 41
    :cond_1d
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_PARSE_FAILED_NOT_APK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1e

    const/16 p1, -0x64

    return p1

    .line 42
    :cond_1e
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_PARSE_FAILED_BAD_MANIFEST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1f

    const/16 p1, -0x65

    return p1

    .line 43
    :cond_1f
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_20

    const/16 p1, -0x66

    return p1

    .line 44
    :cond_20
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_PARSE_FAILED_NO_CERTIFICATES"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_21

    const/16 p1, -0x67

    return p1

    .line 45
    :cond_21
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_22

    const/16 p1, -0x68

    return p1

    .line 46
    :cond_22
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_23

    const/16 p1, -0x69

    return p1

    .line 47
    :cond_23
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_24

    const/16 p1, -0x6a

    return p1

    .line 48
    :cond_24
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_PARSE_FAILED_BAD_SHARED_USER_ID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_25

    const/16 p1, -0x6b

    return p1

    .line 49
    :cond_25
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_PARSE_FAILED_MANIFEST_MALFORMED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_26

    const/16 p1, -0x6c

    return p1

    .line 50
    :cond_26
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string v0, "INSTALL_PARSE_FAILED_MANIFEST_EMPTY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_27

    const/16 p1, -0x6d

    return p1

    .line 51
    :cond_27
    iget-object p1, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const-string p2, "INSTALL_FAILED_INTERNAL_ERROR"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/16 p1, -0x6e

    return p1

    :cond_28
    return p3

    :cond_29
    :goto_0
    return v0
.end method

.method public isSystemApplication(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-lez p1, :cond_1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method

.method public uninstallSilent(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/litesuits/common/assist/SilentInstaller;->uninstallSilent(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public uninstallSilent(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 2

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LD_LIBRARY_PATH=/vendor/lib:/system/lib pm uninstall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    if-eqz p3, :cond_1

    const-string p3, " -k "

    goto :goto_0

    :cond_1
    move-object p3, v1

    .line 4
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\\ "

    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/litesuits/common/assist/SilentInstaller;->isSystemApplication(Landroid/content/Context;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    invoke-static {p2, p1, p3}, Lcom/litesuits/common/utils/ShellUtil;->execCommand(Ljava/lang/String;ZZ)Lcom/litesuits/common/utils/ShellUtil$CommandResult;

    move-result-object p1

    .line 6
    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->responseMsg:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "Success"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->responseMsg:Ljava/lang/String;

    const-string v0, "success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    return p3

    .line 8
    :cond_3
    sget-object p2, Lcom/litesuits/common/assist/SilentInstaller;->TAG:Ljava/lang/String;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uninstallSilent successMsg:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->responseMsg:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ErrorMsg:"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    const/4 p2, -0x1

    if-nez p1, :cond_4

    return p2

    :cond_4
    const-string p3, "Permission denied"

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x4

    return p1

    :cond_5
    return p2

    :cond_6
    :goto_1
    const/4 p1, -0x3

    return p1
.end method
