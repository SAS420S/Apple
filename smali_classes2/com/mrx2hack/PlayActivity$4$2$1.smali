.class Lcom/mrx2hack/PlayActivity$4$2$1;
.super Ljava/lang/Object;
.source "PlayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrx2hack/PlayActivity$4$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mrx2hack/PlayActivity$4$2;


# direct methods
.method constructor <init>(Lcom/mrx2hack/PlayActivity$4$2;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity$4$2$1;->this$2:Lcom/mrx2hack/PlayActivity$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4$2$1;->this$2:Lcom/mrx2hack/PlayActivity$4$2;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$4$2;->access$0(Lcom/mrx2hack/PlayActivity$4$2;)Lcom/mrx2hack/PlayActivity$4;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$4;->access$0(Lcom/mrx2hack/PlayActivity$4;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$6(Lcom/mrx2hack/PlayActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 315
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4$2$1;->this$2:Lcom/mrx2hack/PlayActivity$4$2;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$4$2;->access$0(Lcom/mrx2hack/PlayActivity$4$2;)Lcom/mrx2hack/PlayActivity$4;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$4;->access$0(Lcom/mrx2hack/PlayActivity$4;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/mrx2hack/PlayActivity$4$2$1;->this$2:Lcom/mrx2hack/PlayActivity$4$2;

    invoke-static {v2}, Lcom/mrx2hack/PlayActivity$4$2;->access$0(Lcom/mrx2hack/PlayActivity$4$2;)Lcom/mrx2hack/PlayActivity$4;

    move-result-object v2

    invoke-static {v2}, Lcom/mrx2hack/PlayActivity$4;->access$0(Lcom/mrx2hack/PlayActivity$4;)Lcom/mrx2hack/PlayActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/mrx2hack/PlayActivity;->access$10(Lcom/mrx2hack/PlayActivity;Landroid/app/ProgressDialog;)V

    .line 316
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4$2$1;->this$2:Lcom/mrx2hack/PlayActivity$4$2;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$4$2;->access$0(Lcom/mrx2hack/PlayActivity$4$2;)Lcom/mrx2hack/PlayActivity$4;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$4;->access$0(Lcom/mrx2hack/PlayActivity$4;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$11(Lcom/mrx2hack/PlayActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "CONNECTING TO APPLE OF FORTUNE"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4$2$1;->this$2:Lcom/mrx2hack/PlayActivity$4$2;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$4$2;->access$0(Lcom/mrx2hack/PlayActivity$4$2;)Lcom/mrx2hack/PlayActivity$4;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$4;->access$0(Lcom/mrx2hack/PlayActivity$4;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$11(Lcom/mrx2hack/PlayActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 318
    return-void
.end method
