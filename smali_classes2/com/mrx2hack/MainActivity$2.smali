.class Lcom/mrx2hack/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrx2hack/MainActivity;->_effectItem_MDDev(Landroid/view/View;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mrx2hack/MainActivity;

.field private final synthetic val$_view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mrx2hack/MainActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/mrx2hack/MainActivity$2;->this$0:Lcom/mrx2hack/MainActivity;

    iput-object p2, p0, Lcom/mrx2hack/MainActivity$2;->val$_view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Lcom/mrx2hack/MainActivity$2;->val$_view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    return-void
.end method
