.class public final synthetic Lcom/ejemplo/carritointeligente/MainActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/ejemplo/carritointeligente/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ejemplo/carritointeligente/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ejemplo/carritointeligente/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/ejemplo/carritointeligente/MainActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ejemplo/carritointeligente/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/ejemplo/carritointeligente/MainActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/ejemplo/carritointeligente/MainActivity;->$r8$lambda$vi--A-AtQnJ_5keNQcgqRlx-w5c(Lcom/ejemplo/carritointeligente/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
