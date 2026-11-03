.class public final Lcom/ejemplo/carritointeligente/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ejemplo/carritointeligente/SettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private binding:Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;


# direct methods
.method public static synthetic $r8$lambda$4I_LlAtO5HwZIws4ST9GVR5bamU(Lcom/ejemplo/carritointeligente/SettingsActivity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ejemplo/carritointeligente/SettingsActivity;->onCreate$lambda$1(Lcom/ejemplo/carritointeligente/SettingsActivity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n6hW34doB8CnL_OcEB8KinubP8s(Lcom/ejemplo/carritointeligente/SettingsActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/SettingsActivity;->onCreate$lambda$0(Lcom/ejemplo/carritointeligente/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/ejemplo/carritointeligente/SettingsActivity;Landroid/view/View;)V
    .registers 3
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/SettingsActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/SettingsActivity;->finish()V

    .line 27
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/ejemplo/carritointeligente/SettingsActivity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .registers 10
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/SettingsActivity;
    .param p1, "$prefs"    # Landroid/content/SharedPreferences;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/SettingsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->etGreenThreshold:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "greenStr":Ljava/lang/String;
    iget-object v3, p0, Lcom/ejemplo/carritointeligente/SettingsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;

    if-nez v3, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_23

    :cond_22
    move-object v1, v3

    :goto_23
    iget-object v1, v1, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->etYellowThreshold:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "yellowStr":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3a

    move v2, v3

    goto :goto_3b

    :cond_3a
    move v2, v4

    :goto_3b
    if-nez v2, :cond_9f

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_47

    goto :goto_48

    :cond_47
    move v3, v4

    :goto_48
    if-eqz v3, :cond_4b

    goto :goto_9f

    .line 38
    :cond_4b
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_58

    :cond_56
    const/16 v2, 0x32

    .line 39
    .local v2, "greenVal":I
    :goto_58
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_65

    :cond_63
    const/16 v3, 0xa

    .line 41
    .local v3, "yellowVal":I
    :goto_65
    if-lt v3, v2, :cond_76

    .line 42
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-string v6, "El umbral amarillo debe ser menor que el verde"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 43
    return-void

    .line 46
    :cond_76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 47
    const-string v6, "THRESHOLD_GREEN"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 48
    const-string v6, "THRESHOLD_YELLOW"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 49
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-string v6, "Configuraci\u00f3n guardada"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 52
    const/4 v4, -0x1

    invoke-virtual {p0, v4}, Lcom/ejemplo/carritointeligente/SettingsActivity;->setResult(I)V

    .line 53
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/SettingsActivity;->finish()V

    .line 54
    return-void

    .line 34
    .end local v2    # "greenVal":I
    .end local v3    # "yellowVal":I
    :cond_9f
    :goto_9f
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "Por favor completa los umbrales"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 35
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/SettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/SettingsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;

    .line 16
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/SettingsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1d
    invoke-virtual {v0}, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ejemplo/carritointeligente/SettingsActivity;->setContentView(Landroid/view/View;)V

    .line 18
    const-string v0, "CarritoPrefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/ejemplo/carritointeligente/SettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "THRESHOLD_GREEN"

    const/16 v4, 0x32

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 20
    .local v3, "greenLimit":I
    const-string v4, "THRESHOLD_YELLOW"

    const/16 v5, 0xa

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 22
    .local v4, "yellowLimit":I
    iget-object v5, p0, Lcom/ejemplo/carritointeligente/SettingsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;

    if-nez v5, :cond_45

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_45
    iget-object v5, v5, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->etGreenThreshold:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v5, p0, Lcom/ejemplo/carritointeligente/SettingsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;

    if-nez v5, :cond_58

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_58
    iget-object v5, v5, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->etYellowThreshold:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v5, p0, Lcom/ejemplo/carritointeligente/SettingsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;

    if-nez v5, :cond_6b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_6b
    iget-object v5, v5, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->btnBack:Landroid/widget/ImageButton;

    new-instance v6, Lcom/ejemplo/carritointeligente/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/ejemplo/carritointeligente/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ejemplo/carritointeligente/SettingsActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v5, p0, Lcom/ejemplo/carritointeligente/SettingsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;

    if-nez v5, :cond_7d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7e

    :cond_7d
    move-object v1, v5

    :goto_7e
    iget-object v1, v1, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->btnSaveSettings:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/ejemplo/carritointeligente/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/ejemplo/carritointeligente/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/ejemplo/carritointeligente/SettingsActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method
