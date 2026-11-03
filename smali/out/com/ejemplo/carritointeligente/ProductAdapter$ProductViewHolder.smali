.class public final Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejemplo/carritointeligente/ProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "btnRemove",
        "Landroid/widget/ImageButton;",
        "getBtnRemove",
        "()Landroid/widget/ImageButton;",
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
.field private final btnRemove:Landroid/widget/ImageButton;

.field private final tvName:Landroid/widget/TextView;

.field private final tvPrice:Landroid/widget/TextView;

.field private final tvUid:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4
    .param p1, "itemView"    # Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvProductName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->tvName:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvProductUid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->tvUid:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->tvProductPrice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->tvPrice:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/ejemplo/carritointeligente/R$id;->btnRemoveItem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->btnRemove:Landroid/widget/ImageButton;

    .line 16
    return-void
.end method


# virtual methods
.method public final getBtnRemove()Landroid/widget/ImageButton;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->btnRemove:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getTvName()Landroid/widget/TextView;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->tvName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPrice()Landroid/widget/TextView;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->tvPrice:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvUid()Landroid/widget/TextView;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->tvUid:Landroid/widget/TextView;

    return-object v0
.end method
