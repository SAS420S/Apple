.class Lcom/mrx2hack/PlayActivity$12;
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
    .line 578
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    iget-object v1, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v1}, Lcom/mrx2hack/PlayActivity;->access$26(Lcom/mrx2hack/PlayActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrx2hack/PlayActivity;->_clickAnimation(Landroid/view/View;)V

    .line 582
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    const/4 v1, 0x1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/mrx2hack/SketchwareUtil;->getRandom(II)I

    move-result v1

    int-to-double v2, v1

    invoke-static {v0, v2, v3}, Lcom/mrx2hack/PlayActivity;->access$28(Lcom/mrx2hack/PlayActivity;D)V

    .line 583
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.23"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.41"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.15"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.60"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 596
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.95"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    :cond_4
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    .line 599
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.90"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    :cond_5
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    .line 602
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :cond_6
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    .line 605
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.93"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :cond_7
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_8

    .line 608
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.87"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :cond_8
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_9

    .line 611
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.39"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    :cond_9
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_a

    .line 614
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.28"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :cond_a
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_b

    .line 617
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X2.10"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :cond_b
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_c

    .line 620
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X2.15"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    :cond_c
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_d

    .line 623
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X2.15"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    :cond_d
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_e

    .line 626
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.54"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    :cond_e
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_f

    .line 629
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.42"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :cond_f
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_10

    .line 632
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X2.11"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    :cond_10
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_11

    .line 635
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.71"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    :cond_11
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4033000000000000L    # 19.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_12

    .line 638
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.26"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    :cond_12
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_13

    .line 641
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.11"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    :cond_13
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_14

    .line 644
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    :cond_14
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4036000000000000L    # 22.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_15

    .line 647
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.46"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    :cond_15
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4037000000000000L    # 23.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_16

    .line 650
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.56"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    :cond_16
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_17

    .line 653
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X3.09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    :cond_17
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_18

    .line 656
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.66"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    :cond_18
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_19

    .line 659
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.99"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    :cond_19
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1a

    .line 662
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.16"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    :cond_1a
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1b

    .line 665
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.32"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :cond_1b
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x403d000000000000L    # 29.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1c

    .line 668
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.72"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    :cond_1c
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1d

    .line 671
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.18"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    :cond_1d
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1e

    .line 674
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.69"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    :cond_1e
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1f

    .line 677
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.12"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    :cond_1f
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x4040800000000000L    # 33.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_20

    .line 680
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.45"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    :cond_20
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4041000000000000L    # 34.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_21

    .line 683
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.28"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    :cond_21
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x4041800000000000L    # 35.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_22

    .line 686
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.97"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    :cond_22
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_23

    .line 689
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.86"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :cond_23
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x4042800000000000L    # 37.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_24

    .line 692
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.40"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    :cond_24
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_25

    .line 695
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X2.66"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    :cond_25
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x4043800000000000L    # 39.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_26

    .line 698
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.18"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :cond_26
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_27

    .line 701
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    :cond_27
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x4044800000000000L    # 41.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_28

    .line 704
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.32"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    :cond_28
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_29

    .line 707
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.59"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    :cond_29
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x4045800000000000L    # 43.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2a

    .line 710
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.15"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    :cond_2a
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2b

    .line 713
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X2.17"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    :cond_2b
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x4046800000000000L    # 45.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2c

    .line 716
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.71"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    :cond_2c
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4047000000000000L    # 46.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2d

    .line 719
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    :cond_2d
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x4047800000000000L    # 47.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2e

    .line 722
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X2.75"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    :cond_2e
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2f

    .line 725
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.28"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    :cond_2f
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x4048800000000000L    # 49.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_30

    .line 728
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.94"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    :cond_30
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_31

    .line 731
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.85"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    :cond_31
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x4049800000000000L    # 51.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_32

    .line 734
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X2.09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    :cond_32
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x404a000000000000L    # 52.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_33

    .line 737
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.24"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    :cond_33
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x404a800000000000L    # 53.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_34

    .line 740
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    :cond_34
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_35

    .line 743
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X3.20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    :cond_35
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x404b800000000000L    # 55.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_36

    .line 746
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.62"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    :cond_36
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_37

    .line 749
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.18"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    :cond_37
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x404c800000000000L    # 57.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_38

    .line 752
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    :cond_38
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x404d000000000000L    # 58.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_39

    .line 755
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.31"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    :cond_39
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide v2, 0x404d800000000000L    # 59.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3a

    .line 758
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.35"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    :cond_3a
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$29(Lcom/mrx2hack/PlayActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3b

    .line 761
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$12;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity;->access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "X1.23"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    :cond_3b
    return-void
.end method
