.class public final Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;
.super Ljava/lang/Object;
.source "ActivityAdminProductsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAddProduct:Lcom/google/android/material/button/MaterialButton;

.field public final btnAdminBack:Landroid/widget/ImageButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvAdminProducts:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvCountInfo:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .registers 6
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "btnAddProduct"    # Lcom/google/android/material/button/MaterialButton;
    .param p3, "btnAdminBack"    # Landroid/widget/ImageButton;
    .param p4, "rvAdminProducts"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p5, "tvCountInfo"    # Landroid/widget/TextView;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 41
    iput-object p2, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->btnAddProduct:Lcom/google/android/material/button/MaterialButton;

    .line 42
    iput-object p3, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->btnAdminBack:Landroid/widget/ImageButton;

    .line 43
    iput-object p4, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->rvAdminProducts:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object p5, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->tvCountInfo:Landroid/widget/TextView;

    .line 45
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;
    .registers 13
    .param p0, "rootView"    # Landroid/view/View;

    .line 74
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnAddProduct:I

    .line 75
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 76
    .local v1, "btnAddProduct":Lcom/google/android/material/button/MaterialButton;
    if-eqz v1, :cond_3c

    .line 80
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnAdminBack:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    .line 82
    .local v8, "btnAdminBack":Landroid/widget/ImageButton;
    if-eqz v8, :cond_3b

    .line 86
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->rvAdminProducts:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .local v9, "rvAdminProducts":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v9, :cond_3a

    .line 92
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvCountInfo:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 94
    .local v10, "tvCountInfo":Landroid/widget/TextView;
    if-eqz v10, :cond_39

    .line 98
    new-instance v11, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v11

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v11

    .line 95
    :cond_39
    goto :goto_3d

    .line 89
    .end local v10    # "tvCountInfo":Landroid/widget/TextView;
    :cond_3a
    goto :goto_3d

    .line 83
    .end local v9    # "rvAdminProducts":Landroidx/recyclerview/widget/RecyclerView;
    :cond_3b
    goto :goto_3d

    .line 77
    .end local v8    # "btnAdminBack":Landroid/widget/ImageButton;
    :cond_3c
    nop

    .line 101
    .end local v1    # "btnAddProduct":Lcom/google/android/material/button/MaterialButton;
    :goto_3d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 61
    sget v0, Lcom/ejemplo/carritointeligente/R$layout;->activity_admin_products:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_c

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_c
    invoke-static {v0}, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->bind(Landroid/view/View;)Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
