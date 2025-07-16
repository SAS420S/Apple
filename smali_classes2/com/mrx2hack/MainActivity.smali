.class public Lcom/mrx2hack/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private _timer:Ljava/util/Timer;

.field private i:Landroid/content/Intent;

.field private imageview1:Landroid/widget/ImageView;

.field private linear2:Landroid/widget/LinearLayout;

.field private t:Landroid/content/Intent;

.field private tt:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mrx2hack/MainActivity;->_timer:Ljava/util/Timer;

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/mrx2hack/MainActivity;->i:Landroid/content/Intent;

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/mrx2hack/MainActivity;->t:Landroid/content/Intent;

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/mrx2hack/MainActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mrx2hack/MainActivity;->i:Landroid/content/Intent;

    return-object v0
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/mrx2hack/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/MainActivity;->linear2:Landroid/widget/LinearLayout;

    .line 57
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/mrx2hack/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrx2hack/MainActivity;->imageview1:Landroid/widget/ImageView;

    .line 58
    return-void
.end method

.method private initializeLogic()V
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/mrx2hack/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/mrx2hack/MainActivity$1;-><init>(Lcom/mrx2hack/MainActivity;)V

    iput-object v0, p0, Lcom/mrx2hack/MainActivity;->tt:Ljava/util/TimerTask;

    .line 74
    iget-object v0, p0, Lcom/mrx2hack/MainActivity;->_timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/mrx2hack/MainActivity;->tt:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 75
    iget-object v0, p0, Lcom/mrx2hack/MainActivity;->imageview1:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/mrx2hack/MainActivity;->_effectItem_MDDev(Landroid/view/View;D)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/mrx2hack/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 78
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 79
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public _effectItem_MDDev(Landroid/view/View;D)V
    .locals 10

    .prologue
    const/high16 v9, 0x447a0000    # 1000.0f

    const/high16 v8, -0x3b860000    # -1000.0f

    const-wide/16 v6, 0x3e8

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x898

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_2

    .line 93
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    :cond_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_3

    .line 97
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 98
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    :cond_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_4

    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    .line 103
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    :cond_4
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_5

    .line 107
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 108
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    :cond_5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_6

    .line 112
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 113
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    :cond_6
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_7

    .line 117
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 118
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    :cond_7
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_8

    .line 122
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    :cond_8
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_9

    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "#FF9379C3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#FF64748B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/mrx2hack/MainActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/mrx2hack/MainActivity$2;-><init>(Lcom/mrx2hack/MainActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    :cond_9
    return-void
.end method

.method public getCheckedItemPositionsToArray(Landroid/widget/ListView;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 169
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 173
    return-object v1

    .line 170
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/mrx2hack/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public getDisplayHeightPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/mrx2hack/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getDisplayWidthPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/mrx2hack/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getLocationX(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 149
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 156
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 162
    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Lcom/mrx2hack/MainActivity;->setContentView(I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/mrx2hack/MainActivity;->initialize(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/mrx2hack/MainActivity;->initializeLogic()V

    .line 53
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/mrx2hack/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    return-void
.end method
