.class public final Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdminProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejemplo/carritointeligente/AdminProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdminViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "btnDelete",
        "Landroid/widget/ImageButton;",
        "getBtnDelete",
        "()Landroid/widget/ImageButton;",
        "btnEdit",
        "getBtnEdit",
        "tvName",
        "Landroid/widget/TextView;",
        "getTvName",
        "()Landroid/widget/TextView;",
        "tvPrice",
        "getTvPrice",
        "tvUid",
        "getTvUid",
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
.field private final btnDelete:Landroid/widget/ImageButton;

.field private final btnEdit:Landroid/widget/ImageButton;

.field private final tvName:Landroid/widget/TextView;

.field private final tvPrice:Landroid/widget/TextView;

.field private final tvUid:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4
    .param p1, "itemView"    # Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvAdminProdName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->tvName:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvAdminProdUid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->tvUid:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvAdminProdPrice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->tvPrice:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnEditProd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->btnEdit:Landroid/widget/ImageButton;

    .line 22
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnDeleteProd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->btnDelete:Landroid/widget/ImageButton;

    .line 17
    return-void
.end method


# virtual methods
.method public final getBtnDelete()Landroid/widget/ImageButton;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->btnDelete:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getBtnEdit()Landroid/widget/ImageButton;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->btnEdit:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getTvName()Landroid/widget/TextView;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->tvName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPrice()Landroid/widget/TextView;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->tvPrice:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvUid()Landroid/widget/TextView;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->tvUid:Landroid/widget/TextView;

    return-object v0
.end method
