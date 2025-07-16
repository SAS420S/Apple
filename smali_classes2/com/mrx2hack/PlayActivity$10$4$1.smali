.class Lcom/mrx2hack/PlayActivity$10$4$1;
.super Ljava/lang/Object;
.source "PlayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrx2hack/PlayActivity$10$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mrx2hack/PlayActivity$10$4;


# direct methods
.method constructor <init>(Lcom/mrx2hack/PlayActivity$10$4;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity$10$4$1;->this$2:Lcom/mrx2hack/PlayActivity$10$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 548
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$10$4$1;->this$2:Lcom/mrx2hack/PlayActivity$10$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10$4;->access$0(Lcom/mrx2hack/PlayActivity$10$4;)Lcom/mrx2hack/PlayActivity$10;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10;->access$0(Lcom/mrx2hack/PlayActivity$10;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$6(Lcom/mrx2hack/PlayActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 549
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$10$4$1;->this$2:Lcom/mrx2hack/PlayActivity$10$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10$4;->access$0(Lcom/mrx2hack/PlayActivity$10$4;)Lcom/mrx2hack/PlayActivity$10;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10;->access$0(Lcom/mrx2hack/PlayActivity$10;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$22(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "SERVER : 1XBET"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$10$4$1;->this$2:Lcom/mrx2hack/PlayActivity$10$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10$4;->access$0(Lcom/mrx2hack/PlayActivity$10$4;)Lcom/mrx2hack/PlayActivity$10;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10;->access$0(Lcom/mrx2hack/PlayActivity$10;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$23(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "CONNECTED"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$10$4$1;->this$2:Lcom/mrx2hack/PlayActivity$10$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10$4;->access$0(Lcom/mrx2hack/PlayActivity$10$4;)Lcom/mrx2hack/PlayActivity$10;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10;->access$0(Lcom/mrx2hack/PlayActivity$10;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$23(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xff198a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$10$4$1;->this$2:Lcom/mrx2hack/PlayActivity$10$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10$4;->access$0(Lcom/mrx2hack/PlayActivity$10$4;)Lcom/mrx2hack/PlayActivity$10;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10;->access$0(Lcom/mrx2hack/PlayActivity$10;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$24(Lcom/mrx2hack/PlayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$10$4$1;->this$2:Lcom/mrx2hack/PlayActivity$10$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10$4;->access$0(Lcom/mrx2hack/PlayActivity$10$4;)Lcom/mrx2hack/PlayActivity$10;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10;->access$0(Lcom/mrx2hack/PlayActivity$10;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$25(Lcom/mrx2hack/PlayActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 554
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$10$4$1;->this$2:Lcom/mrx2hack/PlayActivity$10$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10$4;->access$0(Lcom/mrx2hack/PlayActivity$10$4;)Lcom/mrx2hack/PlayActivity$10;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10;->access$0(Lcom/mrx2hack/PlayActivity$10;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$26(Lcom/mrx2hack/PlayActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 555
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$10$4$1;->this$2:Lcom/mrx2hack/PlayActivity$10$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10$4;->access$0(Lcom/mrx2hack/PlayActivity$10$4;)Lcom/mrx2hack/PlayActivity$10;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$10;->access$0(Lcom/mrx2hack/PlayActivity$10;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrx2hack/PlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CONNECTED"

    invoke-static {v0, v1}, Lcom/mrx2hack/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 556
    return-void
.end method
