.class public final synthetic Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Lcom/ejemplo/carritointeligente/AdminProductsActivity;

.field public final synthetic f$4:Lcom/ejemplo/carritointeligente/Product;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;->f$3:Lcom/ejemplo/carritointeligente/AdminProductsActivity;

    iput-object p5, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;->f$4:Lcom/ejemplo/carritointeligente/Product;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;->f$3:Lcom/ejemplo/carritointeligente/AdminProductsActivity;

    iget-object v4, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;->f$4:Lcom/ejemplo/carritointeligente/Product;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->$r8$lambda$iJW--AiZJhvfhGSwjuNKNHJvGnI(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;Landroid/content/DialogInterface;I)V

    return-void
.end method
