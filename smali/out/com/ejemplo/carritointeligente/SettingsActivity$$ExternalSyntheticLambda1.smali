.class public final synthetic Lcom/ejemplo/carritointeligente/SettingsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/ejemplo/carritointeligente/SettingsActivity;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/ejemplo/carritointeligente/SettingsActivity;Landroid/content/SharedPreferences;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ejemplo/carritointeligente/SettingsActivity$$ExternalSyntheticLambda1;->f$0:Lcom/ejemplo/carritointeligente/SettingsActivity;

    iput-object p2, p0, Lcom/ejemplo/carritointeligente/SettingsActivity$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/ejemplo/carritointeligente/SettingsActivity$$ExternalSyntheticLambda1;->f$0:Lcom/ejemplo/carritointeligente/SettingsActivity;

    iget-object v1, p0, Lcom/ejemplo/carritointeligente/SettingsActivity$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1}, Lcom/ejemplo/carritointeligente/SettingsActivity;->$r8$lambda$4I_LlAtO5HwZIws4ST9GVR5bamU(Lcom/ejemplo/carritointeligente/SettingsActivity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method
