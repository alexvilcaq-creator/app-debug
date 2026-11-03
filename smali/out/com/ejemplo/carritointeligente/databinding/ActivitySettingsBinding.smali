.class public final Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;
.super Ljava/lang/Object;
.source "ActivitySettingsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageButton;

.field public final btnSaveSettings:Lcom/google/android/material/button/MaterialButton;

.field public final etGreenThreshold:Lcom/google/android/material/textfield/TextInputEditText;

.field public final etYellowThreshold:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .registers 6
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "btnBack"    # Landroid/widget/ImageButton;
    .param p3, "btnSaveSettings"    # Lcom/google/android/material/button/MaterialButton;
    .param p4, "etGreenThreshold"    # Lcom/google/android/material/textfield/TextInputEditText;
    .param p5, "etYellowThreshold"    # Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->btnBack:Landroid/widget/ImageButton;

    .line 41
    iput-object p3, p0, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->btnSaveSettings:Lcom/google/android/material/button/MaterialButton;

    .line 42
    iput-object p4, p0, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->etGreenThreshold:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    iput-object p5, p0, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->etYellowThreshold:Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;
    .registers 13
    .param p0, "rootView"    # Landroid/view/View;

    .line 73
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnBack:I

    .line 74
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 75
    .local v1, "btnBack":Landroid/widget/ImageButton;
    if-eqz v1, :cond_3c

    .line 79
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnSaveSettings:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .local v8, "btnSaveSettings":Lcom/google/android/material/button/MaterialButton;
    if-eqz v8, :cond_3b

    .line 85
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->etGreenThreshold:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .local v9, "etGreenThreshold":Lcom/google/android/material/textfield/TextInputEditText;
    if-eqz v9, :cond_3a

    .line 91
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->etYellowThreshold:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 93
    .local v10, "etYellowThreshold":Lcom/google/android/material/textfield/TextInputEditText;
    if-eqz v10, :cond_39

    .line 97
    new-instance v11, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v11

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-object v11

    .line 94
    :cond_39
    goto :goto_3d

    .line 88
    .end local v10    # "etYellowThreshold":Lcom/google/android/material/textfield/TextInputEditText;
    :cond_3a
    goto :goto_3d

    .line 82
    .end local v9    # "etGreenThreshold":Lcom/google/android/material/textfield/TextInputEditText;
    :cond_3b
    goto :goto_3d

    .line 76
    .end local v8    # "btnSaveSettings":Lcom/google/android/material/button/MaterialButton;
    :cond_3c
    nop

    .line 100
    .end local v1    # "btnBack":Landroid/widget/ImageButton;
    :goto_3d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 60
    sget v0, Lcom/ejemplo/carritointeligente/R$layout;->activity_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_c

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_c
    invoke-static {v0}, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->bind(Landroid/view/View;)Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/databinding/ActivitySettingsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
