.class Lcom/mrx2hack/MainActivity$1;
.super Ljava/util/TimerTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrx2hack/MainActivity;->initializeLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mrx2hack/MainActivity;


# direct methods
.method constructor <init>(Lcom/mrx2hack/MainActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mrx2hack/MainActivity$1;->this$0:Lcom/mrx2hack/MainActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mrx2hack/MainActivity$1;)Lcom/mrx2hack/MainActivity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mrx2hack/MainActivity$1;->this$0:Lcom/mrx2hack/MainActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mrx2hack/MainActivity$1;->this$0:Lcom/mrx2hack/MainActivity;

    new-instance v1, Lcom/mrx2hack/MainActivity$1$1;

    invoke-direct {v1, p0}, Lcom/mrx2hack/MainActivity$1$1;-><init>(Lcom/mrx2hack/MainActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/mrx2hack/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
