.class Lcom/mrx2hack/PlayActivity$4$3;
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
    .line 323
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity$4$3;->this$1:Lcom/mrx2hack/PlayActivity$4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mrx2hack/PlayActivity$4$3;)Lcom/mrx2hack/PlayActivity$4;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4$3;->this$1:Lcom/mrx2hack/PlayActivity$4;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity$4$3;->this$1:Lcom/mrx2hack/PlayActivity$4;

    invoke-static {v0}, Lcom/mrx2hack/PlayActivity$4;->access$0(Lcom/mrx2hack/PlayActivity$4;)Lcom/mrx2hack/PlayActivity;

    move-result-object v0

    new-instance v1, Lcom/mrx2hack/PlayActivity$4$3$1;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$4$3$1;-><init>(Lcom/mrx2hack/PlayActivity$4$3;)V

    invoke-virtual {v0, v1}, Lcom/mrx2hack/PlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method
