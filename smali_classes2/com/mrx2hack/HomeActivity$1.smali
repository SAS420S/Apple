.class Lcom/mrx2hack/HomeActivity$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrx2hack/HomeActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mrx2hack/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrx2hack/HomeActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    invoke-static {v0}, Lcom/mrx2hack/HomeActivity;->access$0(Lcom/mrx2hack/HomeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3Wr69Yl30Qv54Oc60Td"

    const-string v2, "LhEiQcjAbcMT9n52vfU6Iw=="

    invoke-static {v1, v2}, Lcom/mrx2hack/HomeActivity$AESCrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    invoke-static {v0}, Lcom/mrx2hack/HomeActivity;->access$1(Lcom/mrx2hack/HomeActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    invoke-static {v0}, Lcom/mrx2hack/HomeActivity;->access$1(Lcom/mrx2hack/HomeActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mrx"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    invoke-static {v0}, Lcom/mrx2hack/HomeActivity;->access$1(Lcom/mrx2hack/HomeActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    invoke-virtual {v1}, Lcom/mrx2hack/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mrx2hack/PlayActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    iget-object v1, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    invoke-static {v1}, Lcom/mrx2hack/HomeActivity;->access$1(Lcom/mrx2hack/HomeActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrx2hack/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    invoke-virtual {v0}, Lcom/mrx2hack/HomeActivity;->finish()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    invoke-static {v0}, Lcom/mrx2hack/HomeActivity;->access$0(Lcom/mrx2hack/HomeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3Wr69Yl30Qv54Oc60Td"

    const-string v2, "LhEiQcjAbcMT9n52vfU6Iw=="

    invoke-static {v1, v2}, Lcom/mrx2hack/HomeActivity$AESCrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    invoke-virtual {v0}, Lcom/mrx2hack/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WELCOME"

    invoke-static {v0, v1}, Lcom/mrx2hack/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_1
    :goto_1
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WELCOME\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mrx2hack/HomeActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/mrx2hack/HomeActivity$1;->this$0:Lcom/mrx2hack/HomeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WELCOME\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mrx2hack/HomeActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_1
.end method
