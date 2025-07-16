.class Lcom/mrx2hack/PlayActivity$19;
.super Ljava/lang/Object;
.source "PlayActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrx2hack/PlayActivity;->_effectItem_MDDev(Landroid/view/View;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mrx2hack/PlayActivity;

.field private final synthetic val$_view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mrx2hack/PlayActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity$19;->this$0:Lcom/mrx2hack/PlayActivity;

    iput-object p2, p0, Lcom/mrx2hack/PlayActivity$19;->val$_view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 847
    iget-object v1, p0, Lcom/mrx2hack/PlayActivity$19;->val$_view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 848
    return-void
.end method
