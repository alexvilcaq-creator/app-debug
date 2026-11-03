.class public final Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bannerDistance:Landroid/widget/LinearLayout;

.field public final btnSetBudget:Lcom/google/android/material/button/MaterialButton;

.field public final btnSettings:Landroid/widget/ImageButton;

.field public final cardBalance:Lcom/google/android/material/card/MaterialCardView;

.field public final etInitialBudget:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvProducts:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvConnectionStatus:Landroid/widget/TextView;

.field public final tvDistanceAlert:Landroid/widget/TextView;

.field public final tvPercentage:Landroid/widget/TextView;

.field public final tvRemainingAmount:Landroid/widget/TextView;

.field public final tvScanAlert:Landroid/widget/TextView;

.field public final tvWelcomeUser:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 14
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "bannerDistance"    # Landroid/widget/LinearLayout;
    .param p3, "btnSetBudget"    # Lcom/google/android/material/button/MaterialButton;
    .param p4, "btnSettings"    # Landroid/widget/ImageButton;
    .param p5, "cardBalance"    # Lcom/google/android/material/card/MaterialCardView;
    .param p6, "etInitialBudget"    # Lcom/google/android/material/textfield/TextInputEditText;
    .param p7, "rvProducts"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p8, "tvConnectionStatus"    # Landroid/widget/TextView;
    .param p9, "tvDistanceAlert"    # Landroid/widget/TextView;
    .param p10, "tvPercentage"    # Landroid/widget/TextView;
    .param p11, "tvRemainingAmount"    # Landroid/widget/TextView;
    .param p12, "tvScanAlert"    # Landroid/widget/TextView;
    .param p13, "tvWelcomeUser"    # Landroid/widget/TextView;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->rootView:Landroid/widget/LinearLayout;

    .line 71
    iput-object p2, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->bannerDistance:Landroid/widget/LinearLayout;

    .line 72
    iput-object p3, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->btnSetBudget:Lcom/google/android/material/button/MaterialButton;

    .line 73
    iput-object p4, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->btnSettings:Landroid/widget/ImageButton;

    .line 74
    iput-object p5, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->cardBalance:Lcom/google/android/material/card/MaterialCardView;

    .line 75
    iput-object p6, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->etInitialBudget:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    iput-object p7, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p8, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvConnectionStatus:Landroid/widget/TextView;

    .line 78
    iput-object p9, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvDistanceAlert:Landroid/widget/TextView;

    .line 79
    iput-object p10, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvPercentage:Landroid/widget/TextView;

    .line 80
    iput-object p11, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvRemainingAmount:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvScanAlert:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->tvWelcomeUser:Landroid/widget/TextView;

    .line 83
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;
    .registers 30
    .param p0, "rootView"    # Landroid/view/View;

    .line 112
    move-object/from16 v0, p0

    sget v1, Lcom/ejemplo/carritointeligente/R$id;->bannerDistance:I

    .line 113
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 114
    .local v2, "bannerDistance":Landroid/widget/LinearLayout;
    if-eqz v2, :cond_bd

    .line 118
    sget v1, Lcom/ejemplo/carritointeligente/R$id;->btnSetBudget:I

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 120
    .local v17, "btnSetBudget":Lcom/google/android/material/button/MaterialButton;
    if-eqz v17, :cond_bc

    .line 124
    sget v1, Lcom/ejemplo/carritointeligente/R$id;->btnSettings:I

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ImageButton;

    .line 126
    .local v18, "btnSettings":Landroid/widget/ImageButton;
    if-eqz v18, :cond_bb

    .line 130
    sget v1, Lcom/ejemplo/carritointeligente/R$id;->cardBalance:I

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/material/card/MaterialCardView;

    .line 132
    .local v19, "cardBalance":Lcom/google/android/material/card/MaterialCardView;
    if-eqz v19, :cond_ba

    .line 136
    sget v1, Lcom/ejemplo/carritointeligente/R$id;->etInitialBudget:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    .line 138
    .local v20, "etInitialBudget":Lcom/google/android/material/textfield/TextInputEditText;
    if-eqz v20, :cond_b9

    .line 142
    sget v1, Lcom/ejemplo/carritointeligente/R$id;->rvProducts:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .local v21, "rvProducts":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v21, :cond_b8

    .line 148
    sget v1, Lcom/ejemplo/carritointeligente/R$id;->tvConnectionStatus:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    .line 150
    .local v22, "tvConnectionStatus":Landroid/widget/TextView;
    if-eqz v22, :cond_b7

    .line 154
    sget v1, Lcom/ejemplo/carritointeligente/R$id;->tvDistanceAlert:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    .line 156
    .local v23, "tvDistanceAlert":Landroid/widget/TextView;
    if-eqz v23, :cond_b6

    .line 160
    sget v1, Lcom/ejemplo/carritointeligente/R$id;->tvPercentage:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    .line 162
    .local v24, "tvPercentage":Landroid/widget/TextView;
    if-eqz v24, :cond_b5

    .line 166
    sget v1, Lcom/ejemplo/carritointeligente/R$id;->tvRemainingAmount:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    .line 168
    .local v25, "tvRemainingAmount":Landroid/widget/TextView;
    if-eqz v25, :cond_b4

    .line 172
    sget v1, Lcom/ejemplo/carritointeligente/R$id;->tvScanAlert:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    .line 174
    .local v26, "tvScanAlert":Landroid/widget/TextView;
    if-eqz v26, :cond_b3

    .line 178
    sget v1, Lcom/ejemplo/carritointeligente/R$id;->tvWelcomeUser:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    .line 180
    .local v27, "tvWelcomeUser":Landroid/widget/TextView;
    if-eqz v27, :cond_b2

    .line 184
    new-instance v28, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v3, v28

    move-object v5, v2

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    invoke-direct/range {v3 .. v16}, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v28

    .line 181
    :cond_b2
    goto :goto_be

    .line 175
    .end local v27    # "tvWelcomeUser":Landroid/widget/TextView;
    :cond_b3
    goto :goto_be

    .line 169
    .end local v26    # "tvScanAlert":Landroid/widget/TextView;
    :cond_b4
    goto :goto_be

    .line 163
    .end local v25    # "tvRemainingAmount":Landroid/widget/TextView;
    :cond_b5
    goto :goto_be

    .line 157
    .end local v24    # "tvPercentage":Landroid/widget/TextView;
    :cond_b6
    goto :goto_be

    .line 151
    .end local v23    # "tvDistanceAlert":Landroid/widget/TextView;
    :cond_b7
    goto :goto_be

    .line 145
    .end local v22    # "tvConnectionStatus":Landroid/widget/TextView;
    :cond_b8
    goto :goto_be

    .line 139
    .end local v21    # "rvProducts":Landroidx/recyclerview/widget/RecyclerView;
    :cond_b9
    goto :goto_be

    .line 133
    .end local v20    # "etInitialBudget":Lcom/google/android/material/textfield/TextInputEditText;
    :cond_ba
    goto :goto_be

    .line 127
    .end local v19    # "cardBalance":Lcom/google/android/material/card/MaterialCardView;
    :cond_bb
    goto :goto_be

    .line 121
    .end local v18    # "btnSettings":Landroid/widget/ImageButton;
    :cond_bc
    goto :goto_be

    .line 115
    .end local v17    # "btnSetBudget":Lcom/google/android/material/button/MaterialButton;
    :cond_bd
    nop

    .line 188
    .end local v2    # "bannerDistance":Landroid/widget/LinearLayout;
    :goto_be
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 99
    sget v0, Lcom/ejemplo/carritointeligente/R$layout;->activity_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 100
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_c

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_c
    invoke-static {v0}, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/databinding/ActivityMainBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
