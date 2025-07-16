.class Lcom/mrx2hack/PlayActivity$4$1;
.super Ljava/util/TimerTask;
.source "PlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrx2hack/PlayActivity$4;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mrx2hack/PlayActivity$4;


# direct methods
.method constructor <init>(Lcom/mrx2hack/PlayActivity$4;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity$4$1;->this$1:Lcom/mrx2hack/PlayActivity$4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mrx2hack/PlayActivity$4$1;)Lcom/mrx2hack/PlayActivity$4;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4$1;->this$1:Lcom/mrx2hack/PlayActivity$4;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4$1;->this$1:Lcom/mrx2hack/PlayActivity$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$4;->access$0(Lcom/mrx2hack/PlayActivity$4;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    new-instance v1, Lcom/mrx2hack/PlayActivity$4$1$1;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$4$1$1;-><init>(Lcom/mrx2hack/PlayActivity$4$1;)V

    invoke-virtual {v0, v1}, Lcom/mrx2hack/PlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 305
    return-void
.end method
