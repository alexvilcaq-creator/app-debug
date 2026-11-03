.class final Lcom/ejemplo/carritointeligente/AdminProductsActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AdminProductsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejemplo/carritointeligente/AdminProductsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ejemplo/carritointeligente/Product;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "product",
        "Lcom/ejemplo/carritointeligente/Product;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ejemplo/carritointeligente/AdminProductsActivity;


# direct methods
.method constructor <init>(Lcom/ejemplo/carritointeligente/AdminProductsActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity$onCreate$3;->this$0:Lcom/ejemplo/carritointeligente/AdminProductsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/ejemplo/carritointeligente/Product;

    invoke-virtual {p0, v0}, Lcom/ejemplo/carritointeligente/AdminProductsActivity$onCreate$3;->invoke(Lcom/ejemplo/carritointeligente/Product;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/ejemplo/carritointeligente/Product;)V
    .registers 3
    .param p1, "product"    # Lcom/ejemplo/carritointeligente/Product;

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity$onCreate$3;->this$0:Lcom/ejemplo/carritointeligente/AdminProductsActivity;

    invoke-static {v0, p1}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->access$eliminarProducto(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;)V

    return-void
.end method
