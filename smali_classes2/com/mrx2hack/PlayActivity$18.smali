.class Lcom/mrx2hack/PlayActivity$18;
.super Landroid/graphics/drawable/GradientDrawable;
.source "PlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrx2hack/PlayActivity;->initializeLogic()V
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
    .line 783
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity$18;->this$0:Lcom/mrx2hack/PlayActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIns(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 783
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity$18;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Lcom/mrx2hack/PlayActivity$18;->setStroke(II)V

    invoke-virtual {p0, p4}, Lcom/mrx2hack/PlayActivity$18;->setColor(I)V

    return-object p0
.end method
