.class Lcom/mrx2hack/PlayActivity$11;
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
    .line 570
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity$11;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$11;->this$0:Lcom/mrx2hack/PlayActivity;

    iget-object v1, p0, Lcom/mrx2hack/PlayActivity$11;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v1}, Lcom/mrx2hack/PlayActivity;->access$25(Lcom/mrx2hack/PlayActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrx2hack/PlayActivity;->_clickAnimation(Landroid/view/View;)V

    .line 574
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$11;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X 0.00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    return-void
.end method
