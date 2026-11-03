.class public final Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;
.super Ljava/lang/Object;
.source "ActivityScanQrBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAdminLogin:Landroid/widget/ImageButton;

.field public final btnConnectManual:Lcom/google/android/material/button/MaterialButton;

.field public final btnScanQr:Lcom/google/android/material/button/MaterialButton;

.field public final etMacManual:Lcom/google/android/material/textfield/TextInputEditText;

.field public final etUserName:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .registers 7
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "btnAdminLogin"    # Landroid/widget/ImageButton;
    .param p3, "btnConnectManual"    # Lcom/google/android/material/button/MaterialButton;
    .param p4, "btnScanQr"    # Lcom/google/android/material/button/MaterialButton;
    .param p5, "etMacManual"    # Lcom/google/android/material/textfield/TextInputEditText;
    .param p6, "etUserName"    # Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->rootView:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->btnAdminLogin:Landroid/widget/ImageButton;

    .line 44
    iput-object p3, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->btnConnectManual:Lcom/google/android/material/button/MaterialButton;

    .line 45
    iput-object p4, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->btnScanQr:Lcom/google/android/material/button/MaterialButton;

    .line 46
    iput-object p5, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->etMacManual:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    iput-object p6, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->etUserName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;
    .registers 15
    .param p0, "rootView"    # Landroid/view/View;

    .line 77
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnAdminLogin:I

    .line 78
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 79
    .local v1, "btnAdminLogin":Landroid/widget/ImageButton;
    if-eqz v1, :cond_49

    .line 83
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnConnectManual:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 85
    .local v9, "btnConnectManual":Lcom/google/android/material/button/MaterialButton;
    if-eqz v9, :cond_48

    .line 89
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnScanQr:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .local v10, "btnScanQr":Lcom/google/android/material/button/MaterialButton;
    if-eqz v10, :cond_47

    .line 95
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->etMacManual:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .local v11, "etMacManual":Lcom/google/android/material/textfield/TextInputEditText;
    if-eqz v11, :cond_46

    .line 101
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->etUserName:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 103
    .local v12, "etUserName":Lcom/google/android/material/textfield/TextInputEditText;
    if-eqz v12, :cond_45

    .line 107
    new-instance v13, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v13

    move-object v4, v1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-object v13

    .line 104
    :cond_45
    goto :goto_4a

    .line 98
    .end local v12    # "etUserName":Lcom/google/android/material/textfield/TextInputEditText;
    :cond_46
    goto :goto_4a

    .line 92
    .end local v11    # "etMacManual":Lcom/google/android/material/textfield/TextInputEditText;
    :cond_47
    goto :goto_4a

    .line 86
    .end local v10    # "btnScanQr":Lcom/google/android/material/button/MaterialButton;
    :cond_48
    goto :goto_4a

    .line 80
    .end local v9    # "btnConnectManual":Lcom/google/android/material/button/MaterialButton;
    :cond_49
    nop

    .line 110
    .end local v1    # "btnAdminLogin":Landroid/widget/ImageButton;
    :goto_4a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 64
    sget v0, Lcom/ejemplo/carritointeligente/R$layout;->activity_scan_qr:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_c

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_c
    invoke-static {v0}, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->bind(Landroid/view/View;)Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityScanQrBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
