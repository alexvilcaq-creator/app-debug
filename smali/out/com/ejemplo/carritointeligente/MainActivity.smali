.class public final Lcom/ejemplo/carritointeligente/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0012\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0014J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020#H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ejemplo/carritointeligente/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;",
        "()V",
        "binding",
        "Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;",
        "bluetoothService",
        "Lcom/ejemplo/carritointeligente/BluetoothService;",
        "greenThreshold",
        "",
        "initialBudget",
        "",
        "productAdapter",
        "Lcom/ejemplo/carritointeligente/ProductAdapter;",
        "productList",
        "",
        "Lcom/ejemplo/carritointeligente/Product;",
        "remainingBalance",
        "settingsLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "yellowThreshold",
        "actualizarEstadoYLeds",
        "",
        "cargarConfiguracionUmbrales",
        "eliminarProductoDeCarrito",
        "position",
        "product",
        "onConnected",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDataReceived",
        "data",
        "",
        "onDestroy",
        "onDisconnected",
        "onError",
        "message",
        "procesarLecturaRfid",
        "uid",
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


# instance fields
.field private binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

.field private bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

.field private greenThreshold:I

.field private initialBudget:D

.field private productAdapter:Lcom/ejemplo/carritointeligente/ProductAdapter;

.field private final productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejemplo/carritointeligente/Product;",
            ">;"
        }
    .end annotation
.end field

.field private remainingBalance:D

.field private final settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private yellowThreshold:I


# direct methods
.method public static synthetic $r8$lambda$KpnuTjFEQIzd9xQf9mOOrIQ9a48(Lcom/ejemplo/carritointeligente/MainActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/MainActivity;->onCreate$lambda$2(Lcom/ejemplo/carritointeligente/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P00qJvCBukgQJZki36c7S85qVvg(Lcom/ejemplo/carritointeligente/MainActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/MainActivity;->onCreate$lambda$1(Lcom/ejemplo/carritointeligente/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vi--A-AtQnJ_5keNQcgqRlx-w5c(Lcom/ejemplo/carritointeligente/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/MainActivity;->settingsLauncher$lambda$0(Lcom/ejemplo/carritointeligente/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->productList:Ljava/util/List;

    .line 25
    const/16 v0, 0x32

    iput v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->greenThreshold:I

    .line 26
    const/16 v0, 0xa

    iput v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->yellowThreshold:I

    .line 29
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/ejemplo/carritointeligente/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/ejemplo/carritointeligente/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/ejemplo/carritointeligente/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/ejemplo/carritointeligente/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    return-void
.end method

.method public static final synthetic access$eliminarProductoDeCarrito(Lcom/ejemplo/carritointeligente/MainActivity;ILcom/ejemplo/carritointeligente/Product;)V
    .registers 3
    .param p0, "$this"    # Lcom/ejemplo/carritointeligente/MainActivity;
    .param p1, "position"    # I
    .param p2, "product"    # Lcom/ejemplo/carritointeligente/Product;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ejemplo/carritointeligente/MainActivity;->eliminarProductoDeCarrito(ILcom/ejemplo/carritointeligente/Product;)V

    return-void
.end method

.method private final actualizarEstadoYLeds()V
    .registers 13

    .line 116
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvRemainingAmount:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v4, p0, Lcom/ejemplo/carritointeligente/MainActivity;->remainingBalance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "S/ %.2f"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-wide v6, p0, Lcom/ejemplo/carritointeligente/MainActivity;->initialBudget:D

    const-wide/16 v8, 0x0

    cmpg-double v0, v6, v8

    const-string v3, "bluetoothService"

    if-gtz v0, :cond_5a

    .line 119
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v0, :cond_42

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_42
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvPercentage:Landroid/widget/TextView;

    const-string v1, "Ingresa un presupuesto inicial"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

    if-nez v0, :cond_53

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_54

    :cond_53
    move-object v2, v0

    :goto_54
    const-string v0, "LED:OFF"

    invoke-virtual {v2, v0}, Lcom/ejemplo/carritointeligente/BluetoothService;->sendData(Ljava/lang/String;)V

    .line 121
    return-void

    .line 124
    :cond_5a
    iget-wide v6, p0, Lcom/ejemplo/carritointeligente/MainActivity;->remainingBalance:D

    iget-wide v10, p0, Lcom/ejemplo/carritointeligente/MainActivity;->initialBudget:D

    div-double/2addr v6, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v10

    .line 125
    .local v6, "percentage":D
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v0, :cond_6a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6a
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvPercentage:Landroid/widget/TextView;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v11, "%.1f%% restante"

    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    nop

    .line 129
    iget-wide v4, p0, Lcom/ejemplo/carritointeligente/MainActivity;->remainingBalance:D

    cmpg-double v0, v4, v8

    const-string v4, "LED:RED"

    if-gez v0, :cond_b4

    .line 131
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v0, :cond_9b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9b
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->cardBalance:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "#D32F2F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 132
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

    if-nez v0, :cond_ae

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_af

    :cond_ae
    move-object v2, v0

    :goto_af
    invoke-virtual {v2, v4}, Lcom/ejemplo/carritointeligente/BluetoothService;->sendData(Ljava/lang/String;)V

    goto/16 :goto_125

    .line 134
    :cond_b4
    iget v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->greenThreshold:I

    int-to-double v8, v0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_dd

    .line 136
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v0, :cond_c3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c3
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->cardBalance:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "#4CAF50"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 137
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

    if-nez v0, :cond_d6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d7

    :cond_d6
    move-object v2, v0

    :goto_d7
    const-string v0, "LED:GREEN"

    invoke-virtual {v2, v0}, Lcom/ejemplo/carritointeligente/BluetoothService;->sendData(Ljava/lang/String;)V

    goto :goto_125

    .line 139
    :cond_dd
    iget v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->yellowThreshold:I

    int-to-double v8, v0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_106

    .line 141
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v0, :cond_ec

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_ec
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->cardBalance:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "#FFC107"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 142
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

    if-nez v0, :cond_ff

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_100

    :cond_ff
    move-object v2, v0

    :goto_100
    const-string v0, "LED:YELLOW"

    invoke-virtual {v2, v0}, Lcom/ejemplo/carritointeligente/BluetoothService;->sendData(Ljava/lang/String;)V

    goto :goto_125

    .line 146
    :cond_106
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v0, :cond_10e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10e
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->cardBalance:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "#F44336"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 147
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

    if-nez v0, :cond_121

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_122

    :cond_121
    move-object v2, v0

    :goto_122
    invoke-virtual {v2, v4}, Lcom/ejemplo/carritointeligente/BluetoothService;->sendData(Ljava/lang/String;)V

    .line 150
    :goto_125
    return-void
.end method

.method private final cargarConfiguracionUmbrales()V
    .registers 4

    .line 110
    const-string v0, "CarritoPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ejemplo/carritointeligente/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "THRESHOLD_GREEN"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ejemplo/carritointeligente/MainActivity;->greenThreshold:I

    .line 112
    const-string v1, "THRESHOLD_YELLOW"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ejemplo/carritointeligente/MainActivity;->yellowThreshold:I

    .line 113
    return-void
.end method

.method private final eliminarProductoDeCarrito(ILcom/ejemplo/carritointeligente/Product;)V
    .registers 9
    .param p1, "position"    # I
    .param p2, "product"    # Lcom/ejemplo/carritointeligente/Product;

    .line 93
    if-ltz p1, :cond_97

    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_97

    .line 94
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->productList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->productAdapter:Lcom/ejemplo/carritointeligente/ProductAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    const-string v0, "productAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    invoke-virtual {v0, p1}, Lcom/ejemplo/carritointeligente/ProductAdapter;->notifyItemRemoved(I)V

    .line 98
    iget-wide v2, p0, Lcom/ejemplo/carritointeligente/MainActivity;->remainingBalance:D

    invoke-virtual {p2}, Lcom/ejemplo/carritointeligente/Product;->getPrice()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/ejemplo/carritointeligente/MainActivity;->remainingBalance:D

    .line 100
    iget-wide v2, p0, Lcom/ejemplo/carritointeligente/MainActivity;->remainingBalance:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_40

    .line 101
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v0, :cond_38

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_39

    :cond_38
    move-object v1, v0

    :goto_39
    iget-object v0, v1, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvScanAlert:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :cond_40
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/MainActivity;->actualizarEstadoYLeds()V

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Se retir\u00f3 \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ejemplo/carritointeligente/Product;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (+ S/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/ejemplo/carritointeligente/Product;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    :cond_97
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/ejemplo/carritointeligente/MainActivity;Landroid/view/View;)V
    .registers 12
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/MainActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->etInitialBudget:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "inputBudgetStr":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_31

    move v3, v4

    goto :goto_32

    :cond_31
    move v3, v5

    :goto_32
    if-eqz v3, :cond_43

    .line 65
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "Ingresa un monto v\u00e1lido"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 66
    return-void

    .line 69
    :cond_43
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 70
    .local v3, "inputBudget":Ljava/lang/Double;
    if-eqz v3, :cond_c2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_54

    goto :goto_c2

    .line 75
    :cond_54
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/ejemplo/carritointeligente/MainActivity;->initialBudget:D

    .line 76
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/ejemplo/carritointeligente/MainActivity;->remainingBalance:D

    .line 77
    iget-object v6, p0, Lcom/ejemplo/carritointeligente/MainActivity;->productList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 78
    iget-object v6, p0, Lcom/ejemplo/carritointeligente/MainActivity;->productAdapter:Lcom/ejemplo/carritointeligente/ProductAdapter;

    if-nez v6, :cond_6f

    const-string v6, "productAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6f
    invoke-virtual {v6}, Lcom/ejemplo/carritointeligente/ProductAdapter;->notifyDataSetChanged()V

    .line 79
    iget-object v6, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v6, :cond_7a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7b

    :cond_7a
    move-object v2, v6

    :goto_7b
    iget-object v1, v2, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvScanAlert:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/MainActivity;->actualizarEstadoYLeds()V

    .line 82
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Presupuesto establecido: S/ "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v7, p0, Lcom/ejemplo/carritointeligente/MainActivity;->initialBudget:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%.2f"

    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 83
    return-void

    .line 71
    :cond_c2
    :goto_c2
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "Ingresa un monto mayor a 0"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 72
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/ejemplo/carritointeligente/MainActivity;Landroid/view/View;)V
    .registers 5
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/MainActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ejemplo/carritointeligente/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/ejemplo/carritointeligente/MainActivity;->settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method private final procesarLecturaRfid(Ljava/lang/String;)V
    .registers 13
    .param p1, "uid"    # Ljava/lang/String;

    .line 190
    iget-wide v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->initialBudget:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_18

    .line 191
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v2, "Por favor establece primero un presupuesto inicial"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    return-void

    .line 195
    :cond_18
    sget-object v0, Lcom/ejemplo/carritointeligente/ProductRegistry;->INSTANCE:Lcom/ejemplo/carritointeligente/ProductRegistry;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4, p1}, Lcom/ejemplo/carritointeligente/ProductRegistry;->getProductByUid(Landroid/content/Context;Ljava/lang/String;)Lcom/ejemplo/carritointeligente/Product;

    move-result-object v0

    .line 197
    .local v0, "product":Lcom/ejemplo/carritointeligente/Product;
    const-string v4, "bluetoothService"

    const-string v5, "binding"

    const/4 v6, 0x0

    if-nez v0, :cond_6d

    .line 200
    iget-object v2, p0, Lcom/ejemplo/carritointeligente/MainActivity;->bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

    if-nez v2, :cond_30

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_30
    const-string v3, "BUZZER:UNKNOWN"

    invoke-virtual {v2, v3}, Lcom/ejemplo/carritointeligente/BluetoothService;->sendData(Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v2, :cond_3d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_3d
    iget-object v2, v2, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvScanAlert:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a1Producto Desconocido (UID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")! No se aplic\u00f3 ning\u00fan cobro."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v2, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v2, :cond_65

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_66

    :cond_65
    move-object v6, v2

    :goto_66
    iget-object v2, v6, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvScanAlert:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11d

    .line 207
    :cond_6d
    iget-object v7, p0, Lcom/ejemplo/carritointeligente/MainActivity;->productList:Ljava/util/List;

    invoke-interface {v7, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 208
    iget-object v7, p0, Lcom/ejemplo/carritointeligente/MainActivity;->productAdapter:Lcom/ejemplo/carritointeligente/ProductAdapter;

    if-nez v7, :cond_7c

    const-string v7, "productAdapter"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_7c
    invoke-virtual {v7, v1}, Lcom/ejemplo/carritointeligente/ProductAdapter;->notifyItemInserted(I)V

    .line 209
    iget-object v7, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v7, :cond_87

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_87
    iget-object v7, v7, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 211
    iget-wide v7, p0, Lcom/ejemplo/carritointeligente/MainActivity;->remainingBalance:D

    invoke-virtual {v0}, Lcom/ejemplo/carritointeligente/Product;->getPrice()D

    move-result-wide v9

    sub-double/2addr v7, v9

    iput-wide v7, p0, Lcom/ejemplo/carritointeligente/MainActivity;->remainingBalance:D

    .line 213
    iget-wide v7, p0, Lcom/ejemplo/carritointeligente/MainActivity;->remainingBalance:D

    cmpg-double v2, v7, v2

    if-gez v2, :cond_fd

    .line 216
    iget-object v2, p0, Lcom/ejemplo/carritointeligente/MainActivity;->bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

    if-nez v2, :cond_a3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_a3
    const-string v3, "BUZZER:EXCEEDED"

    invoke-virtual {v2, v3}, Lcom/ejemplo/carritointeligente/BluetoothService;->sendData(Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v2, :cond_b0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_b0
    iget-object v2, v2, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvScanAlert:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a1MONTO SUPERADO! El saldo restante es negativo (S/ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v7, p0, Lcom/ejemplo/carritointeligente/MainActivity;->remainingBalance:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.2f"

    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "format(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v2, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v2, :cond_f6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f7

    :cond_f6
    move-object v6, v2

    :goto_f7
    iget-object v2, v6, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvScanAlert:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11a

    .line 224
    :cond_fd
    iget-object v1, p0, Lcom/ejemplo/carritointeligente/MainActivity;->bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

    if-nez v1, :cond_105

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_105
    const-string v2, "BUZZER:OK"

    invoke-virtual {v1, v2}, Lcom/ejemplo/carritointeligente/BluetoothService;->sendData(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v1, :cond_112

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_113

    :cond_112
    move-object v6, v1

    :goto_113
    iget-object v1, v6, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvScanAlert:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :goto_11a
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/MainActivity;->actualizarEstadoYLeds()V

    .line 230
    :goto_11d
    return-void
.end method

.method private static final settingsLauncher$lambda$0(Lcom/ejemplo/carritointeligente/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .registers 4
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/MainActivity;
    .param p1, "result"    # Landroidx/activity/result/ActivityResult;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 31
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/MainActivity;->cargarConfiguracionUmbrales()V

    .line 32
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/MainActivity;->actualizarEstadoYLeds()V

    .line 34
    :cond_12
    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 4

    .line 155
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v0, :cond_a

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvConnectionStatus:Landroid/widget/TextView;

    const-string v1, "Conectado por Bluetooth con \u00e9xito"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u00a1Carrito conectado con \u00e9xito!"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/MainActivity;->actualizarEstadoYLeds()V

    .line 158
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    .line 39
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    invoke-virtual {v0}, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ejemplo/carritointeligente/MainActivity;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_USER_NAME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, "Usuario"

    .line 42
    .local v0, "userName":Ljava/lang/String;
    :cond_34
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_BT_DEVICE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_42

    const-string v3, "ESP32_CARRITO_01"

    .line 44
    .local v3, "btDevice":Ljava/lang/String;
    :cond_42
    iget-object v4, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v4, :cond_4a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4a
    iget-object v4, v4, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvWelcomeUser:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Hola, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v4, :cond_6c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6c
    iget-object v4, v4, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvConnectionStatus:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conectando a: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v4, Lcom/ejemplo/carritointeligente/ProductAdapter;

    iget-object v5, p0, Lcom/ejemplo/carritointeligente/MainActivity;->productList:Ljava/util/List;

    new-instance v6, Lcom/ejemplo/carritointeligente/MainActivity$onCreate$1;

    invoke-direct {v6, p0}, Lcom/ejemplo/carritointeligente/MainActivity$onCreate$1;-><init>(Lcom/ejemplo/carritointeligente/MainActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v5, v6}, Lcom/ejemplo/carritointeligente/ProductAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, p0, Lcom/ejemplo/carritointeligente/MainActivity;->productAdapter:Lcom/ejemplo/carritointeligente/ProductAdapter;

    .line 51
    iget-object v4, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v4, :cond_a4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a4
    iget-object v4, v4, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    iget-object v4, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v4, :cond_bb

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_bb
    iget-object v4, v4, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/ejemplo/carritointeligente/MainActivity;->productAdapter:Lcom/ejemplo/carritointeligente/ProductAdapter;

    if-nez v5, :cond_c7

    const-string v5, "productAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_c7
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/MainActivity;->cargarConfiguracionUmbrales()V

    .line 58
    new-instance v4, Lcom/ejemplo/carritointeligente/BluetoothService;

    move-object v5, p0

    check-cast v5, Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;

    invoke-direct {v4, v5}, Lcom/ejemplo/carritointeligente/BluetoothService;-><init>(Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;)V

    iput-object v4, p0, Lcom/ejemplo/carritointeligente/MainActivity;->bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

    .line 59
    iget-object v4, p0, Lcom/ejemplo/carritointeligente/MainActivity;->bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

    if-nez v4, :cond_e3

    const-string v4, "bluetoothService"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_e3
    invoke-virtual {v4, v3}, Lcom/ejemplo/carritointeligente/BluetoothService;->connectDevice(Ljava/lang/String;)V

    .line 62
    iget-object v4, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v4, :cond_ee

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_ee
    iget-object v4, v4, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->btnSetBudget:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lcom/ejemplo/carritointeligente/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/ejemplo/carritointeligente/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ejemplo/carritointeligente/MainActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v4, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v4, :cond_100

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_101

    :cond_100
    move-object v2, v4

    :goto_101
    iget-object v1, v2, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->btnSettings:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ejemplo/carritointeligente/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/ejemplo/carritointeligente/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/ejemplo/carritointeligente/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public onDataReceived(Ljava/lang/String;)V
    .registers 6
    .param p1, "data"    # Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    nop

    .line 174
    const-string v0, "DIST:NEAR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    .line 175
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1a
    move-object v3, v0

    :goto_1b
    iget-object v0, v3, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->bannerDistance:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5a

    .line 177
    :cond_21
    const-string v0, "DIST:FAR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 178
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v0, :cond_31

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_32

    :cond_31
    move-object v3, v0

    :goto_32
    iget-object v0, v3, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->bannerDistance:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5a

    .line 182
    :cond_3a
    const-string v0, "RFID:"

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 183
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "uid":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/ejemplo/carritointeligente/MainActivity;->procesarLecturaRfid(Ljava/lang/String;)V

    .line 187
    .end local v0    # "uid":Ljava/lang/String;
    :cond_5a
    :goto_5a
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 233
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 234
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

    if-eqz v0, :cond_14

    .line 235
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->bluetoothService:Lcom/ejemplo/carritointeligente/BluetoothService;

    if-nez v0, :cond_11

    const-string v0, "bluetoothService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v0}, Lcom/ejemplo/carritointeligente/BluetoothService;->disconnect()V

    .line 237
    :cond_14
    return-void
.end method

.method public onDisconnected()V
    .registers 4

    .line 161
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v0, :cond_a

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvConnectionStatus:Landroid/widget/TextView;

    const-string v1, "Desconectado"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Se perdi\u00f3 la conexi\u00f3n con el carrito"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    if-nez v0, :cond_f

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvConnectionStatus:Landroid/widget/TextView;

    const-string v1, "Error de Conexi\u00f3n"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    return-void
.end method
