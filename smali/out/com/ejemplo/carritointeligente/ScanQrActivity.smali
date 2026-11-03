.class public final Lcom/ejemplo/carritointeligente/ScanQrActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ScanQrActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejemplo/carritointeligente/ScanQrActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanQrActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanQrActivity.kt\ncom/ejemplo/carritointeligente/ScanQrActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,177:1\n766#2:178\n857#2,2:179\n37#3,2:181\n*S KotlinDebug\n*F\n+ 1 ScanQrActivity.kt\ncom/ejemplo/carritointeligente/ScanQrActivity\n*L\n130#1:178\n130#1:179,2\n137#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\"\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \t*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ejemplo/carritointeligente/ScanQrActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;",
        "requestPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "guardarNombreUsuario",
        "",
        "name",
        "iniciarEscaneoQR",
        "navegarAMain",
        "userName",
        "btDevice",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "solicitarContrasenaAdmin",
        "verificarPermisosYEscanear",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ejemplo/carritointeligente/ScanQrActivity$Companion;

.field private static final KEY_SAVED_NAME:Ljava/lang/String; = "SAVED_USER_NAME"

.field private static final PREFS_USER:Ljava/lang/String; = "UserPrefs"


# instance fields
.field private binding:Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0q4QQA04kpxx8m6EmW2Yp5y5P9A(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->solicitarContrasenaAdmin$lambda$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$58M8KVj_njSjbCK0PwWl_ZU3MIA(Lcom/ejemplo/carritointeligente/ScanQrActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->onCreate$lambda$1(Lcom/ejemplo/carritointeligente/ScanQrActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OOLVqcsaHDtzt7OBWpABoV7bJtM(Lcom/ejemplo/carritointeligente/ScanQrActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->onCreate$lambda$3(Lcom/ejemplo/carritointeligente/ScanQrActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZmVFQr83UkxqvrO0HnhkLbZ1PgE(Lcom/ejemplo/carritointeligente/ScanQrActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->onCreate$lambda$2(Lcom/ejemplo/carritointeligente/ScanQrActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dQLgA8D_iGB7PYs_wmgOhEgCS3M(Lcom/ejemplo/carritointeligente/ScanQrActivity;Ljava/util/Map;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->requestPermissionLauncher$lambda$0(Lcom/ejemplo/carritointeligente/ScanQrActivity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xl9ghAoRuw-NMrD2Bi5Ih8f-b78(Landroid/widget/EditText;Lcom/ejemplo/carritointeligente/ScanQrActivity;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->solicitarContrasenaAdmin$lambda$5(Landroid/widget/EditText;Lcom/ejemplo/carritointeligente/ScanQrActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ejemplo/carritointeligente/ScanQrActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ejemplo/carritointeligente/ScanQrActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->Companion:Lcom/ejemplo/carritointeligente/ScanQrActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 30
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/ejemplo/carritointeligente/ScanQrActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/ejemplo/carritointeligente/ScanQrActivity$$ExternalSyntheticLambda3;-><init>(Lcom/ejemplo/carritointeligente/ScanQrActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    return-void
.end method

.method private final guardarNombreUsuario(Ljava/lang/String;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;

    .line 87
    const-string v0, "UserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    const-string v1, "SAVED_USER_NAME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    return-void
.end method

.method private final iniciarEscaneoQR()V
    .registers 4

    .line 142
    new-instance v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    .line 143
    .local v0, "integrator":Lcom/google/zxing/integration/android/IntentIntegrator;
    const-string v1, "QR_CODE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setDesiredBarcodeFormats([Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 144
    const-string v1, "Apunta con la c\u00e1mara al c\u00f3digo QR pegado en el carrito"

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setPrompt(Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setCameraId(I)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 146
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/zxing/integration/android/IntentIntegrator;->setBeepEnabled(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setBarcodeImageEnabled(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 148
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan()V

    .line 149
    return-void
.end method

.method private final navegarAMain(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "btDevice"    # Ljava/lang/String;

    .line 169
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ejemplo/carritointeligente/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$navegarAMain_u24lambda_u248":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$a$-apply-ScanQrActivity$navegarAMain$intent$1":I
    const-string v3, "EXTRA_USER_NAME"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v3, "EXTRA_BT_DEVICE"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    nop

    .line 169
    .end local v1    # "$this$navegarAMain_u24lambda_u248":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-ScanQrActivity$navegarAMain$intent$1":I
    nop

    .line 173
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->startActivity(Landroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->finish()V

    .line 175
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/ejemplo/carritointeligente/ScanQrActivity;Landroid/view/View;)V
    .registers 3
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/ScanQrActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->solicitarContrasenaAdmin()V

    .line 54
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/ejemplo/carritointeligente/ScanQrActivity;Landroid/view/View;)V
    .registers 6
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/ScanQrActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    if-nez v0, :cond_f

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->etUserName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "name":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    move v1, v2

    :goto_30
    if-eqz v1, :cond_41

    .line 60
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v3, "Por favor ingresa tu nombre antes de escanear"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 61
    return-void

    .line 63
    :cond_41
    invoke-direct {p0, v0}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->guardarNombreUsuario(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->verificarPermisosYEscanear()V

    .line 65
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/ejemplo/carritointeligente/ScanQrActivity;Landroid/view/View;)V
    .registers 7
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/ScanQrActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->etUserName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "name":Ljava/lang/String;
    iget-object v3, p0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    if-nez v3, :cond_2c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2d

    :cond_2c
    move-object v1, v3

    :goto_2d
    iget-object v1, v1, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->etMacManual:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "btDevice":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4e

    move v2, v3

    goto :goto_4f

    :cond_4e
    move v2, v4

    :goto_4f
    if-eqz v2, :cond_60

    .line 73
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "Por favor ingresa tu nombre"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 74
    return-void

    .line 76
    :cond_60
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_6b

    :cond_6a
    move v3, v4

    :goto_6b
    if-eqz v3, :cond_7c

    .line 77
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "Ingresa el nombre o MAC Bluetooth del ESP32"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 78
    return-void

    .line 81
    :cond_7c
    invoke-direct {p0, v0}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->guardarNombreUsuario(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->navegarAMain(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method private static final requestPermissionLauncher$lambda$0(Lcom/ejemplo/carritointeligente/ScanQrActivity;Ljava/util/Map;)V
    .registers 6
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/ScanQrActivity;
    .param p1, "permissions"    # Ljava/util/Map;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_16

    :cond_15
    move v0, v1

    .line 32
    .local v0, "cameraGranted":Z
    :goto_16
    if-eqz v0, :cond_1c

    .line 33
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->iniciarEscaneoQR()V

    goto :goto_2a

    .line 35
    :cond_1c
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "Se requiere permiso de c\u00e1mara para escanear el QR del carrito"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 37
    :goto_2a
    return-void
.end method

.method private final solicitarContrasenaAdmin()V
    .registers 5

    .line 94
    new-instance v0, Landroid/widget/EditText;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$solicitarContrasenaAdmin_u24lambda_u244":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-apply-ScanQrActivity$solicitarContrasenaAdmin$input$1":I
    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 96
    const-string v3, "Ingresa la contrase\u00f1a"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 98
    const v3, -0x777778

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 99
    nop

    .line 94
    .end local v1    # "$this$solicitarContrasenaAdmin_u24lambda_u244":Landroid/widget/EditText;
    .end local v2    # "$i$a$-apply-ScanQrActivity$solicitarContrasenaAdmin$input$1":I
    nop

    .line 101
    .local v0, "input":Landroid/widget/EditText;
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    const-string v2, "\ud83d\udd12 Modo Administrador"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 103
    const-string v2, "Para acceder a la configuraci\u00f3n de productos ingresa la contrase\u00f1a:"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 104
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 105
    const-string v2, "Ingresar"

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/ejemplo/carritointeligente/ScanQrActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, p0}, Lcom/ejemplo/carritointeligente/ScanQrActivity$$ExternalSyntheticLambda4;-><init>(Landroid/widget/EditText;Lcom/ejemplo/carritointeligente/ScanQrActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 116
    const-string v2, "Cancelar"

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/ejemplo/carritointeligente/ScanQrActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/ejemplo/carritointeligente/ScanQrActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 118
    return-void
.end method

.method private static final solicitarContrasenaAdmin$lambda$5(Landroid/widget/EditText;Lcom/ejemplo/carritointeligente/ScanQrActivity;Landroid/content/DialogInterface;I)V
    .registers 7
    .param p0, "$input"    # Landroid/widget/EditText;
    .param p1, "this$0"    # Lcom/ejemplo/carritointeligente/ScanQrActivity;
    .param p2, "dialog"    # Landroid/content/DialogInterface;

    const-string p3, "$input"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 107
    .local p3, "enteredPass":Ljava/lang/String;
    const-string v0, "1234"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    .line 108
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v2, "Acceso concedido"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ejemplo/carritointeligente/AdminProductsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->startActivity(Landroid/content/Intent;)V

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_4f

    .line 112
    :cond_41
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v2, "Contrase\u00f1a incorrecta"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    :goto_4f
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 115
    return-void
.end method

.method private static final solicitarContrasenaAdmin$lambda$6(Landroid/content/DialogInterface;I)V
    .registers 2
    .param p0, "dialog"    # Landroid/content/DialogInterface;

    .line 116
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final verificarPermisosYEscanear()V
    .registers 13

    .line 121
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 123
    .local v0, "listPermissions":Ljava/util/List;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1b

    .line 124
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 127
    :cond_1b
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_20
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 179
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 131
    .local v10, "$i$a$-filter-ScanQrActivity$verificarPermisosYEscanear$missingPermissions$1":I
    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4a

    const/4 v8, 0x1

    .line 179
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-ScanQrActivity$verificarPermisosYEscanear$missingPermissions$1":I
    :cond_4a
    if-eqz v8, :cond_31

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 180
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_50
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 178
    nop

    .line 130
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    .line 134
    .local v1, "missingPermissions":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 135
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->iniciarEscaneoQR()V

    goto :goto_6f

    .line 137
    :cond_5f
    iget-object v2, p0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$f$toTypedArray":I
    move-object v5, v3

    .line 182
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    new-array v6, v8, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 137
    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
    invoke-virtual {v2, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 139
    :goto_6f
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 152
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object v0

    .line 153
    .local v0, "result":Lcom/google/zxing/integration/android/IntentResult;
    if-eqz v0, :cond_67

    .line 154
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    .line 155
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v3, "Escaneo cancelado"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_6a

    .line 157
    :cond_1c
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "scannedQrText":Ljava/lang/String;
    iget-object v3, p0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    if-nez v3, :cond_2a

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2a
    iget-object v3, v3, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->etUserName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    .local v3, "name":Ljava/lang/String;
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QR Escaneado: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 160
    invoke-direct {p0, v3}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->guardarNombreUsuario(Ljava/lang/String;)V

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v1}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->navegarAMain(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "scannedQrText":Ljava/lang/String;
    .end local v3    # "name":Ljava/lang/String;
    goto :goto_6a

    .line 164
    :cond_67
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 166
    :goto_6a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    .line 42
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1d
    invoke-virtual {v0}, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->setContentView(Landroid/view/View;)V

    .line 45
    const-string v0, "UserPrefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/ejemplo/carritointeligente/ScanQrActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v4, "SAVED_USER_NAME"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .local v4, "savedName":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_40

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_41

    :cond_40
    const/4 v3, 0x1

    :cond_41
    if-nez v3, :cond_53

    .line 48
    iget-object v3, p0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    if-nez v3, :cond_4b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4b
    iget-object v3, v3, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->etUserName:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_53
    iget-object v3, p0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    if-nez v3, :cond_5b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5b
    iget-object v3, v3, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->btnAdminLogin:Landroid/widget/ImageButton;

    new-instance v5, Lcom/ejemplo/carritointeligente/ScanQrActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/ejemplo/carritointeligente/ScanQrActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ejemplo/carritointeligente/ScanQrActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v3, p0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    if-nez v3, :cond_6d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6d
    iget-object v3, v3, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->btnScanQr:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lcom/ejemplo/carritointeligente/ScanQrActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/ejemplo/carritointeligente/ScanQrActivity$$ExternalSyntheticLambda1;-><init>(Lcom/ejemplo/carritointeligente/ScanQrActivity;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v3, p0, Lcom/ejemplo/carritointeligente/ScanQrActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    if-nez v3, :cond_7f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_80

    :cond_7f
    move-object v1, v3

    :goto_80
    iget-object v1, v1, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->btnConnectManual:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/ejemplo/carritointeligente/ScanQrActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/ejemplo/carritointeligente/ScanQrActivity$$ExternalSyntheticLambda2;-><init>(Lcom/ejemplo/carritointeligente/ScanQrActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method
