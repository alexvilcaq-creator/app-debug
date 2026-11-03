.class public final Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;
.super Ljava/lang/Object;
.source "ItemProductBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRemoveItem:Landroid/widget/ImageButton;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final tvProductName:Landroid/widget/TextView;

.field public final tvProductPrice:Landroid/widget/TextView;

.field public final tvProductUid:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 6
    .param p1, "rootView"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "btnRemoveItem"    # Landroid/widget/ImageButton;
    .param p3, "tvProductName"    # Landroid/widget/TextView;
    .param p4, "tvProductPrice"    # Landroid/widget/TextView;
    .param p5, "tvProductUid"    # Landroid/widget/TextView;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    iput-object p2, p0, Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;->btnRemoveItem:Landroid/widget/ImageButton;

    .line 40
    iput-object p3, p0, Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;->tvProductName:Landroid/widget/TextView;

    .line 41
    iput-object p4, p0, Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;->tvProductPrice:Landroid/widget/TextView;

    .line 42
    iput-object p5, p0, Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;->tvProductUid:Landroid/widget/TextView;

    .line 43
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;
    .registers 13
    .param p0, "rootView"    # Landroid/view/View;

    .line 72
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnRemoveItem:I

    .line 73
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 74
    .local v1, "btnRemoveItem":Landroid/widget/ImageButton;
    if-eqz v1, :cond_3c

    .line 78
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvProductName:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 80
    .local v8, "tvProductName":Landroid/widget/TextView;
    if-eqz v8, :cond_3b

    .line 84
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvProductPrice:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 86
    .local v9, "tvProductPrice":Landroid/widget/TextView;
    if-eqz v9, :cond_3a

    .line 90
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvProductUid:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 92
    .local v10, "tvProductUid":Landroid/widget/TextView;
    if-eqz v10, :cond_39

    .line 96
    new-instance v11, Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v11

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v11

    .line 93
    :cond_39
    goto :goto_3d

    .line 87
    .end local v10    # "tvProductUid":Landroid/widget/TextView;
    :cond_3a
    goto :goto_3d

    .line 81
    .end local v9    # "tvProductPrice":Landroid/widget/TextView;
    :cond_3b
    goto :goto_3d

    .line 75
    .end local v8    # "tvProductName":Landroid/widget/TextView;
    :cond_3c
    nop

    .line 99
    .end local v1    # "btnRemoveItem":Landroid/widget/ImageButton;
    :goto_3d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 59
    sget v0, Lcom/ejemplo/carritointeligente/R$layout;->item_product:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_c

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_c
    invoke-static {v0}, Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;->bind(Landroid/view/View;)Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/databinding/ItemProductBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
