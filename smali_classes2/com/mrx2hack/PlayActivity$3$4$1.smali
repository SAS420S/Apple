.class Lcom/mrx2hack/PlayActivity$3$4$1;
.super Ljava/lang/Object;
.source "PlayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrx2hack/PlayActivity$3$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mrx2hack/PlayActivity$3$4;


# direct methods
.method constructor <init>(Lcom/mrx2hack/PlayActivity$3$4;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity$3$4$1;->this$2:Lcom/mrx2hack/PlayActivity$3$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 267
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$3$4$1;->this$2:Lcom/mrx2hack/PlayActivity$3$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3$4;->access$0(Lcom/mrx2hack/PlayActivity$3$4;)Lcom/mrx2hack/PlayActivity$3;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3;->access$0(Lcom/mrx2hack/PlayActivity$3;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$6(Lcom/mrx2hack/PlayActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 268
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$3$4$1;->this$2:Lcom/mrx2hack/PlayActivity$3$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3$4;->access$0(Lcom/mrx2hack/PlayActivity$3$4;)Lcom/mrx2hack/PlayActivity$3;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3;->access$0(Lcom/mrx2hack/PlayActivity$3;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$12(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "SERVER : WinWin"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$3$4$1;->this$2:Lcom/mrx2hack/PlayActivity$3$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3$4;->access$0(Lcom/mrx2hack/PlayActivity$3$4;)Lcom/mrx2hack/PlayActivity$3;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3;->access$0(Lcom/mrx2hack/PlayActivity$3;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$13(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "CONNECTED"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$3$4$1;->this$2:Lcom/mrx2hack/PlayActivity$3$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3$4;->access$0(Lcom/mrx2hack/PlayActivity$3$4;)Lcom/mrx2hack/PlayActivity$3;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3;->access$0(Lcom/mrx2hack/PlayActivity$3;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$13(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xff198a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$3$4$1;->this$2:Lcom/mrx2hack/PlayActivity$3$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3$4;->access$0(Lcom/mrx2hack/PlayActivity$3$4;)Lcom/mrx2hack/PlayActivity$3;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3;->access$0(Lcom/mrx2hack/PlayActivity$3;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$14(Lcom/mrx2hack/PlayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$3$4$1;->this$2:Lcom/mrx2hack/PlayActivity$3$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3$4;->access$0(Lcom/mrx2hack/PlayActivity$3$4;)Lcom/mrx2hack/PlayActivity$3;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3;->access$0(Lcom/mrx2hack/PlayActivity$3;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$15(Lcom/mrx2hack/PlayActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$3$4$1;->this$2:Lcom/mrx2hack/PlayActivity$3$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3$4;->access$0(Lcom/mrx2hack/PlayActivity$3$4;)Lcom/mrx2hack/PlayActivity$3;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3;->access$0(Lcom/mrx2hack/PlayActivity$3;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$16(Lcom/mrx2hack/PlayActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$3$4$1;->this$2:Lcom/mrx2hack/PlayActivity$3$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3$4;->access$0(Lcom/mrx2hack/PlayActivity$3$4;)Lcom/mrx2hack/PlayActivity$3;

    move-result-object v0

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$3;->access$0(Lcom/mrx2hack/PlayActivity$3;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrx2hack/PlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CONNECTED"

    invoke-static {v0, v1}, Lcom/mrx2hack/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    return-void
.end method
