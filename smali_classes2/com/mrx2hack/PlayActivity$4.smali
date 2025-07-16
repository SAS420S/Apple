.class Lcom/mrx2hack/PlayActivity$4;
.super Ljava/lang/Object;
.source "PlayActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 289
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mrx2hack/PlayActivity$4;)Lcom/mrx2hack/PlayActivity;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 292
    .line 293
    if-eqz p2, :cond_0

    .line 294
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    new-instance v1, Lcom/mrx2hack/PlayActivity$4$1;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$4$1;-><init>(Lcom/mrx2hack/PlayActivity$4;)V

    invoke-static {v0, v1}, Lcom/mrx2hack/PlayActivity;->access$7(Lcom/mrx2hack/PlayActivity;Ljava/util/TimerTask;)V

    .line 307
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$8(Lcom/mrx2hack/PlayActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v1}, Lcom/mrx2hack/PlayActivity;->access$9(Lcom/mrx2hack/PlayActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 308
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    new-instance v1, Lcom/mrx2hack/PlayActivity$4$2;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$4$2;-><init>(Lcom/mrx2hack/PlayActivity$4;)V

    invoke-static {v0, v1}, Lcom/mrx2hack/PlayActivity;->access$7(Lcom/mrx2hack/PlayActivity;Ljava/util/TimerTask;)V

    .line 322
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$8(Lcom/mrx2hack/PlayActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v1}, Lcom/mrx2hack/PlayActivity;->access$9(Lcom/mrx2hack/PlayActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 323
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    new-instance v1, Lcom/mrx2hack/PlayActivity$4$3;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$4$3;-><init>(Lcom/mrx2hack/PlayActivity$4;)V

    invoke-static {v0, v1}, Lcom/mrx2hack/PlayActivity;->access$7(Lcom/mrx2hack/PlayActivity;Ljava/util/TimerTask;)V

    .line 337
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$8(Lcom/mrx2hack/PlayActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v1}, Lcom/mrx2hack/PlayActivity;->access$9(Lcom/mrx2hack/PlayActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 338
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    new-instance v1, Lcom/mrx2hack/PlayActivity$4$4;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$4$4;-><init>(Lcom/mrx2hack/PlayActivity$4;)V

    invoke-static {v0, v1}, Lcom/mrx2hack/PlayActivity;->access$7(Lcom/mrx2hack/PlayActivity;Ljava/util/TimerTask;)V

    .line 356
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$8(Lcom/mrx2hack/PlayActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v1}, Lcom/mrx2hack/PlayActivity;->access$9(Lcom/mrx2hack/PlayActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 363
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$13(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "NOT CONNECTED"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$12(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "SERVER : "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$13(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x2b0000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
