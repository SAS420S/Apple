.class Lcom/mrx2hack/PlayActivity$8;
.super Ljava/lang/Object;
.source "PlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrx2hack/PlayActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mrx2hack/PlayActivity;


# direct methods
.method constructor <init>(Lcom/mrx2hack/PlayActivity;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity$8;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$8;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$4(Lcom/mrx2hack/PlayActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$8;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$4(Lcom/mrx2hack/PlayActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "18Mw89Xc88Jx15Xs15Gc"

    const-string v2, "TVq5cm2H+jXsbB4EmPvvCWYr25DquyKo3QOPsGC6BlE="

    invoke-static {v1, v2}, Lcom/mrx2hack/PlayActivity$AESCrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 409
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$8;->this$0:Lcom/mrx2hack/PlayActivity;

    iget-object v1, p0, Lcom/mrx2hack/PlayActivity$8;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v1}, Lcom/mrx2hack/PlayActivity;->access$4(Lcom/mrx2hack/PlayActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrx2hack/PlayActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_0
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    iget-object v1, p0, Lcom/mrx2hack/PlayActivity$8;->this$0:Lcom/mrx2hack/PlayActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "password incorrect !\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mrx2hack/PlayActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_0
.end method
