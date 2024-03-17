.class public final Le/c/b/i/p/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x31

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "MISSING_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x30

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "MISSING_CONTINUE_URI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x2f

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x2e

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "INVALID_APP_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x2d

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "INVALID_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x2c

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "USER_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x2b

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "INVALID_IDENTIFIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x2a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x29

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "MISSING_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x28

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "SESSION_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x27

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "<<Network Error>>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x26

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "INVALID_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x25

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "INVALID_CUSTOM_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "WEB_CONTEXT_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "CREDENTIAL_MISMATCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "INVALID_PROVIDER_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "INVALID_VERIFICATION_PROOF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "REJECTED_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "INVALID_ID_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "EMAIL_EXISTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "MISSING_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "INVALID_SENDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "EMAIL_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "WEAK_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "USER_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "WEB_INTERNAL_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "OPERATION_NOT_ALLOWED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "MISSING_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "NO_SUCH_PROVIDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "INVALID_CERT_HASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "INVALID_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "INVALID_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "TOKEN_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "INVALID_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "MISSING_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "INVALID_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2b
    const-string v0, "EXPIRED_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2c
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2d
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2e
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2f
    const-string v0, "INVALID_IDP_RESPONSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_30
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_31
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x445b

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x445b

    goto/16 :goto_1

    :pswitch_0
    const/16 v2, 0x42b1

    goto/16 :goto_1

    :pswitch_1
    const/16 v2, 0x4295

    goto/16 :goto_1

    :pswitch_2
    const/16 v2, 0x4290

    goto/16 :goto_1

    :pswitch_3
    const/16 v2, 0x4284

    goto/16 :goto_1

    :pswitch_4
    const/16 v2, 0x4292

    goto/16 :goto_1

    :pswitch_5
    const/16 v2, 0x426d

    goto/16 :goto_1

    :pswitch_6
    const/16 v2, 0x4281

    goto/16 :goto_1

    :pswitch_7
    const/16 v2, 0x4293

    goto/16 :goto_1

    :pswitch_8
    const/16 v2, 0x429b

    goto/16 :goto_1

    :pswitch_9
    const/16 v2, 0x427c

    goto/16 :goto_1

    :pswitch_a
    const/16 v2, 0x4271

    goto/16 :goto_1

    :pswitch_b
    const/16 v2, 0x4268

    goto/16 :goto_1

    :pswitch_c
    const/16 v2, 0x4272

    goto/16 :goto_1

    :pswitch_d
    const/16 v2, 0x4287

    goto/16 :goto_1

    :pswitch_e
    const/16 v2, 0x42a2

    goto/16 :goto_1

    :pswitch_f
    const/16 v2, 0x426a

    goto/16 :goto_1

    :pswitch_10
    const/16 v2, 0x42af

    goto/16 :goto_1

    :pswitch_11
    const/16 v2, 0x4299

    goto/16 :goto_1

    :pswitch_12
    const/16 v2, 0x42b3

    goto/16 :goto_1

    :pswitch_13
    const/16 v2, 0x42a9

    goto/16 :goto_1

    :pswitch_14
    const/16 v2, 0x4279

    goto :goto_1

    :pswitch_15
    const/16 v2, 0x426f

    goto :goto_1

    :pswitch_16
    const/16 v2, 0x42b2

    goto :goto_1

    :pswitch_17
    const/16 v2, 0x4291

    goto :goto_1

    :pswitch_18
    const/16 v2, 0x4288

    goto :goto_1

    :pswitch_19
    const/16 v2, 0x4282

    goto :goto_1

    :pswitch_1a
    const/16 v2, 0x4273

    goto :goto_1

    :pswitch_1b
    const/16 v2, 0x42a6

    goto :goto_1

    :pswitch_1c
    const/16 v2, 0x426e

    goto :goto_1

    :pswitch_1d
    const/16 v2, 0x4276

    goto :goto_1

    :pswitch_1e
    const/16 v2, 0x428b

    goto :goto_1

    :pswitch_1f
    const/16 v2, 0x4278

    goto :goto_1

    :pswitch_20
    const/16 v2, 0x42a8

    goto :goto_1

    :pswitch_21
    const/16 v2, 0x4270

    goto :goto_1

    :pswitch_22
    const/16 v2, 0x4296

    goto :goto_1

    :pswitch_23
    const/16 v2, 0x427d

    goto :goto_1

    :pswitch_24
    const/16 v2, 0x4294

    goto :goto_1

    :pswitch_25
    const/16 v2, 0x428a

    goto :goto_1

    :pswitch_26
    const/16 v2, 0x4286

    goto :goto_1

    :pswitch_27
    const/16 v2, 0x4285

    goto :goto_1

    :pswitch_28
    const/16 v2, 0x42a5

    goto :goto_1

    :pswitch_29
    const/16 v2, 0x429c

    goto :goto_1

    :pswitch_2a
    const/16 v2, 0x42ac

    goto :goto_1

    :pswitch_2b
    const/16 v2, 0x426c

    goto :goto_1

    :pswitch_2c
    const/16 v2, 0x42a1

    goto :goto_1

    :pswitch_2d
    const/16 v2, 0x4289

    :goto_1
    if-ne v2, v0, :cond_33

    if-eqz p1, :cond_32

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 3
    :cond_32
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 4
    :cond_33
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b22a0b2 -> :sswitch_31
        -0x781788c8 -> :sswitch_30
        -0x77476bed -> :sswitch_2f
        -0x73e5b440 -> :sswitch_2e
        -0x6b538ea6 -> :sswitch_2d
        -0x69c8a437 -> :sswitch_2c
        -0x5ea1125c -> :sswitch_2b
        -0x5e6850ee -> :sswitch_2a
        -0x56f2c8bd -> :sswitch_29
        -0x54b910ab -> :sswitch_28
        -0x50384d61 -> :sswitch_27
        -0x496efdc1 -> :sswitch_26
        -0x424dc8ec -> :sswitch_25
        -0x337d021f -> :sswitch_24
        -0x31620515 -> :sswitch_23
        -0x2be1a28c -> :sswitch_22
        -0x26818461 -> :sswitch_21
        -0x13e36efc -> :sswitch_20
        -0x118d7daf -> :sswitch_1f
        -0x47f049e -> :sswitch_1e
        -0x26cd47e -> :sswitch_1d
        0xea41d3 -> :sswitch_1c
        0x100d9d9d -> :sswitch_1b
        0x109e31b3 -> :sswitch_1a
        0x1857de21 -> :sswitch_19
        0x1cd6ee7f -> :sswitch_18
        0x1d53031d -> :sswitch_17
        0x1d546ca6 -> :sswitch_16
        0x205960d6 -> :sswitch_15
        0x24100ab8 -> :sswitch_14
        0x2ee76568 -> :sswitch_13
        0x2fa3b7c1 -> :sswitch_12
        0x30dad0b6 -> :sswitch_11
        0x325216f4 -> :sswitch_10
        0x36ff0eae -> :sswitch_f
        0x3af2f364 -> :sswitch_e
        0x3feaecf3 -> :sswitch_d
        0x41440003 -> :sswitch_c
        0x41fcb816 -> :sswitch_b
        0x440b123c -> :sswitch_a
        0x4783ad46 -> :sswitch_9
        0x491afceb -> :sswitch_8
        0x52c73411 -> :sswitch_7
        0x55758c70 -> :sswitch_6
        0x5601f4c2 -> :sswitch_5
        0x591ab8bd -> :sswitch_4
        0x594828e4 -> :sswitch_3
        0x6b7e880d -> :sswitch_2
        0x712d3f30 -> :sswitch_1
        0x7c2168dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_21
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const-string v1, ":"

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    .line 5
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v1, p0, v2

    if-eqz v1, :cond_1

    .line 6
    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    .line 7
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Le/c/b/i/p/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/c/b/i/p/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method
