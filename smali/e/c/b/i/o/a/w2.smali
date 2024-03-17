.class public final Le/c/b/i/o/a/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sput-object v0, Le/c/b/i/o/a/w2;->a:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_CUSTOM_TOKEN"

    const-string v3, "The custom token format is incorrect. Please check the documentation."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4268

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_CUSTOM_TOKEN_MISMATCH"

    const-string v3, "The custom token corresponds to a different audience."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_CREDENTIAL"

    const-string v3, "The supplied auth credential is malformed or has expired."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_EMAIL"

    const-string v3, "The email address is badly formatted."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4270

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_WRONG_PASSWORD"

    const-string v3, "The password is invalid or the user does not have a password."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4271

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_USER_MISMATCH"

    const-string v3, "The supplied credentials do not correspond to the previously signed in user."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4280

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_REQUIRES_RECENT_LOGIN"

    const-string v3, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4276

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    const-string v3, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4274

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_EMAIL_ALREADY_IN_USE"

    const-string v3, "The email address is already in use by another account."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    const-string v3, "This credential is already associated with a different user account."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4281

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_USER_DISABLED"

    const-string v3, "The user account has been disabled by an administrator."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_USER_TOKEN_EXPIRED"

    const-string v3, "The user\'s credential is no longer valid. The user must sign in again."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x427d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_USER_NOT_FOUND"

    const-string v3, "There is no user record corresponding to this identifier. The user may have been deleted."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4273

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_USER_TOKEN"

    const-string v3, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4279

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_OPERATION_NOT_ALLOWED"

    const-string v3, "The given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_WEAK_PASSWORD"

    const-string v3, "The given password is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4282

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_EXPIRED_ACTION_CODE"

    const-string v3, "The out of band code has expired."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4285

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_ACTION_CODE"

    const-string v3, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4286

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_MESSAGE_PAYLOAD"

    const-string v3, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4287

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_RECIPIENT_EMAIL"

    const-string v3, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4289

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_SENDER"

    const-string v3, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4288

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_EMAIL"

    const-string v3, "An email address must be provided."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x428a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_PASSWORD"

    const-string v3, "A password must be provided."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x428b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_PHONE_NUMBER"

    const-string v3, "To send verification codes, provide a phone number for the recipient."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4291

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_PHONE_NUMBER"

    const-string v3, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4292

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_VERIFICATION_CODE"

    const-string v3, "The Phone Auth Credential was created with an empty sms verification Code"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4293

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_VERIFICATION_CODE"

    const-string v3, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4294

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_VERIFICATION_ID"

    const-string v3, "The Phone Auth Credential was created with an empty verification ID"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4295

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_VERIFICATION_ID"

    const-string v3, "The verification ID used to create the phone auth credential is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4296

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_RETRY_PHONE_AUTH"

    const-string v3, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4299

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_SESSION_EXPIRED"

    const-string v3, "The sms code has expired. Please re-send the verification code to try again."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x429b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_QUOTA_EXCEEDED"

    const-string v3, "The sms quota for this project has been exceeded."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x429c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_APP_NOT_AUTHORIZED"

    const-string v3, "This app is not authorized to use Firebase Authentication. Please verifythat the correct package name and SHA-1 are configured in the Firebase Console."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4284

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_API_NOT_AVAILABLE"

    const-string v3, "The API that you are calling is not available on devices without Google Play Services."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_WEB_INTERNAL_ERROR"

    const-string v3, "There was an internal error in the web widget."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_CERT_HASH"

    const-string v3, "There was an error while trying to get your package certificate hash."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_WEB_STORAGE_UNSUPPORTED"

    const-string v3, "This browser is not supported or 3rd party cookies and data may be disabled."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_CONTINUE_URI"

    const-string v3, "A continue URL must be provided in the request."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4290

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    const-string v3, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42ac

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_PROVIDER_ID"

    const-string v3, "The provider ID provided for the attempted web operation is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42af

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    const-string v3, "A headful operation is already in progress. Please wait for that to finish."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_WEB_CONTEXT_CANCELED"

    const-string v3, "The web operation was canceled by the user."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_TENANT_ID_MISMATCH"

    const-string v3, "The provided user\'s tenant ID does not match the Auth instance\'s tenant ID."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    const-string v3, "This operation is not supported in a multi-tenant context."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    const-string v3, "The provided dynamic link domain is not configured or authorized for the current project."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_REJECTED_CREDENTIAL"

    const-string v3, "The request contains malformed or mismatching credentials"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " [ %s ]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/c/b/i/o/a/w2;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "INTERNAL_ERROR"

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/c/b/i/o/a/w2;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "An internal error has occurred."

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .locals 2
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    .line 2
    invoke-static {v0}, Le/c/b/i/o/a/w2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Le/c/b/i/o/a/w2;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 4
    invoke-static {v0}, Le/c/b/i/o/a/w2;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    instance-of p0, p1, Lcom/google/firebase/auth/zzd;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/google/firebase/auth/zzd;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzd;->zzay()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object p0

    const-string v0, "yahoo.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hotmail.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzbo(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    .line 2
    invoke-static {v0}, Le/c/b/i/o/a/w2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Le/c/b/i/o/a/w2;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x427c

    if-eq v0, v2, :cond_4

    const/16 v2, 0x427d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x429b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x429c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x42a1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42a2

    if-eq v0, v2, :cond_0

    const-string v2, "An internal error has occurred."

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    .line 3
    new-instance p0, Lcom/google/firebase/FirebaseException;

    invoke-direct {p0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :pswitch_0
    new-instance p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    const-string v0, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    .line 5
    invoke-static {v0, p0}, Le/c/b/i/o/a/w2;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :pswitch_2
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthEmailException;

    invoke-static {v0}, Le/c/b/i/o/a/w2;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthEmailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 8
    :pswitch_3
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;

    invoke-static {v0}, Le/c/b/i/o/a/w2;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 9
    :pswitch_4
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    .line 10
    invoke-static {v0}, Le/c/b/i/o/a/w2;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    const-string v0, "User was not linked to an account with the given provider."

    .line 11
    invoke-static {v0, p0}, Le/c/b/i/o/a/w2;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    const-string v0, "User has already been linked to the given provider."

    .line 13
    invoke-static {v0, p0}, Le/c/b/i/o/a/w2;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15
    :pswitch_7
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;

    invoke-static {v0}, Le/c/b/i/o/a/w2;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 16
    :sswitch_0
    invoke-static {v2, p0}, Le/c/b/i/o/a/w2;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_1
    const-string v0, "Please sign in before trying to get a token."

    .line 18
    invoke-static {v0, p0}, Le/c/b/i/o/a/w2;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    invoke-direct {v0, p0}, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_2
    const-string v0, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 20
    invoke-static {v0, p0}, Le/c/b/i/o/a/w2;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_8
    :sswitch_3
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    invoke-static {v0}, Le/c/b/i/o/a/w2;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 23
    :pswitch_9
    :sswitch_4
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthException;

    invoke-static {v0}, Le/c/b/i/o/a/w2;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 24
    :cond_0
    :pswitch_a
    new-instance p0, Lcom/google/firebase/auth/zzq;

    invoke-static {v0}, Le/c/b/i/o/a/w2;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 26
    :cond_2
    :pswitch_b
    :sswitch_5
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    invoke-static {v0}, Le/c/b/i/o/a/w2;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 27
    :cond_3
    :pswitch_c
    :sswitch_6
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    invoke-static {v0}, Le/c/b/i/o/a/w2;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string v0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    .line 28
    invoke-static {v0, p0}, Le/c/b/i/o/a/w2;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4268 -> :sswitch_5
        0x426a -> :sswitch_5
        0x426c -> :sswitch_5
        0x426d -> :sswitch_6
        0x426e -> :sswitch_4
        0x426f -> :sswitch_3
        0x4270 -> :sswitch_5
        0x4271 -> :sswitch_5
        0x4272 -> :sswitch_2
        0x4273 -> :sswitch_6
        0x4274 -> :sswitch_3
        0x4299 -> :sswitch_5
        0x42ac -> :sswitch_4
        0x4457 -> :sswitch_1
        0x445b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4276
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4280
        :pswitch_b
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4284
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4290
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x42a5
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x42af
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method
