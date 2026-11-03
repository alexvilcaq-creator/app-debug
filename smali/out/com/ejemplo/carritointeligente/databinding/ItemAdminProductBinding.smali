.class public final Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;
.super Ljava/lang/Object;
.source "ItemAdminProductBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDeleteProd:Landroid/widget/ImageButton;

.field public final btnEditProd:Landroid/widget/ImageButton;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final tvAdminProdName:Landroid/widget/TextView;

.field public final tvAdminProdPrice:Landroid/widget/TextView;

.field public final tvAdminProdUid:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 7
    .param p1, "rootView"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "btnDeleteProd"    # Landroid/widget/ImageButton;
    .param p3, "btnEditProd"    # Landroid/widget/ImageButton;
    .param p4, "tvAdminProdName"    # Landroid/widget/TextView;
    .param p5, "tvAdminProdPrice"    # Landroid/widget/TextView;
    .param p6, "tvAdminProdUid"    # Landroid/widget/TextView;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    iput-object p2, p0, Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;->btnDeleteProd:Landroid/widget/ImageButton;

    .line 44
    iput-object p3, p0, Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;->btnEditProd:Landroid/widget/ImageButton;

    .line 45
    iput-object p4, p0, Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;->tvAdminProdName:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;->tvAdminProdPrice:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;->tvAdminProdUid:Landroid/widget/TextView;

    .line 48
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;
    .registers 15
    .param p0, "rootView"    # Landroid/view/View;

    .line 77
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnDeleteProd:I

    .line 78
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 79
    .local v1, "btnDeleteProd":Landroid/widget/ImageButton;
    if-eqz v1, :cond_49

    .line 83
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnEditProd:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    .line 85
    .local v9, "btnEditProd":Landroid/widget/ImageButton;
    if-eqz v9, :cond_48

    .line 89
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvAdminProdName:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 91
    .local v10, "tvAdminProdName":Landroid/widget/TextView;
    if-eqz v10, :cond_47

    .line 95
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvAdminProdPrice:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    .line 97
    .local v11, "tvAdminProdPrice":Landroid/widget/TextView;
    if-eqz v11, :cond_46

    .line 101
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvAdminProdUid:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    .line 103
    .local v12, "tvAdminProdUid":Landroid/widget/TextView;
    if-eqz v12, :cond_45

    .line 107
    new-instance v13, Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v13

    move-object v4, v1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v13

    .line 104
    :cond_45
    goto :goto_4a

    .line 98
    .end local v12    # "tvAdminProdUid":Landroid/widget/TextView;
    :cond_46
    goto :goto_4a

    .line 92
    .end local v11    # "tvAdminProdPrice":Landroid/widget/TextView;
    :cond_47
    goto :goto_4a

    .line 86
    .end local v10    # "tvAdminProdName":Landroid/widget/TextView;
    :cond_48
    goto :goto_4a

    .line 80
    .end local v9    # "btnEditProd":Landroid/widget/ImageButton;
    :cond_49
    nop

    .line 110
    .end local v1    # "btnDeleteProd":Landroid/widget/ImageButton;
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 64
    sget v0, Lcom/ejemplo/carritointeligente/R$layout;->item_admin_product:I

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
    invoke-static {v0}, Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;->bind(Landroid/view/View;)Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/databinding/ItemAdminProductBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
