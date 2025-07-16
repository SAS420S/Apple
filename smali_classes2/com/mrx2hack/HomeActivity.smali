.class public Lcom/mrx2hack/HomeActivity;
.super Landroid/app/Activity;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrx2hack/HomeActivity$AESCrypt;
    }
.end annotation


# instance fields
.field private button2:Landroid/widget/Button;

.field private cryptedOutput:Ljava/lang/String;

.field private decryptedOutput:Ljava/lang/String;

.field private edittext6:Landroid/widget/EditText;

.field private edittext7:Landroid/widget/EditText;

.field private fontName:Ljava/lang/String;

.field private i:Landroid/content/Intent;

.field private imageview4:Landroid/widget/ImageView;

.field private linear12:Landroid/widget/LinearLayout;

.field private linear13:Landroid/widget/LinearLayout;

.field private linear20:Landroid/widget/LinearLayout;

.field private linear22:Landroid/widget/LinearLayout;

.field private linear23:Landroid/widget/LinearLayout;

.field private textview1:Landroid/widget/TextView;

.field private typeace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->fontName:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->typeace:Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->i:Landroid/content/Intent;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/mrx2hack/HomeActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mrx2hack/HomeActivity;->edittext7:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mrx2hack/HomeActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mrx2hack/HomeActivity;->i:Landroid/content/Intent;

    return-object v0
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->linear12:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->linear13:Landroid/widget/LinearLayout;

    .line 67
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->imageview4:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->textview1:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->linear20:Landroid/widget/LinearLayout;

    .line 70
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->edittext6:Landroid/widget/EditText;

    .line 71
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->linear22:Landroid/widget/LinearLayout;

    .line 72
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->edittext7:Landroid/widget/EditText;

    .line 73
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->linear23:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->button2:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/mrx2hack/HomeActivity;->button2:Landroid/widget/Button;

    new-instance v1, Lcom/mrx2hack/HomeActivity$1;

    invoke-direct {v1, p0}, Lcom/mrx2hack/HomeActivity$1;-><init>(Lcom/mrx2hack/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method private initializeLogic()V
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/mrx2hack/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 104
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 105
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 107
    :cond_0
    const-string v0, "fonts"

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->_changeActivityFont(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method private overrideFonts(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/mrx2hack/HomeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mrx2hack/HomeActivity;->fontName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 235
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 236
    check-cast p2, Landroid/view/ViewGroup;

    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 237
    if-lt v0, v1, :cond_1

    .line 265
    :cond_0
    :goto_1
    return-void

    .line 240
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 241
    invoke-direct {p0, p1, v1}, Lcom/mrx2hack/HomeActivity;->overrideFonts(Landroid/content/Context;Landroid/view/View;)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 246
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mrx2hack/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error Loading Font"

    invoke-static {v0, v1}, Lcom/mrx2hack/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 249
    :cond_3
    :try_start_1
    instance-of v1, p2, Landroid/widget/EditText;

    if-eqz v1, :cond_4

    .line 250
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 253
    :cond_4
    instance-of v1, p2, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 254
    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public _changeActivityFont(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    const-string v0, "fonts/"

    const-string v1, ".ttf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->fontName:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/mrx2hack/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/mrx2hack/HomeActivity;->overrideFonts(Landroid/content/Context;Landroid/view/View;)V

    .line 229
    return-void
.end method

.method public _zhzz()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public decryptCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    :try_start_0
    invoke-static {p2, p1}, Lcom/mrx2hack/HomeActivity$AESCrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->decryptedOutput:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "password incorrect !\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public encryptText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    :try_start_0
    invoke-static {p2, p1}, Lcom/mrx2hack/HomeActivity$AESCrypt;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrx2hack/HomeActivity;->cryptedOutput:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "password not correct !\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_0
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
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 297
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 301
    return-object v1

    .line 298
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 306
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/mrx2hack/HomeActivity;->getResources()Landroid/content/res/Resources;

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
    .line 316
    invoke-virtual {p0}, Lcom/mrx2hack/HomeActivity;->getResources()Landroid/content/res/Resources;

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
    .line 311
    invoke-virtual {p0}, Lcom/mrx2hack/HomeActivity;->getResources()Landroid/content/res/Resources;

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
    .line 275
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 277
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 282
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 284
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 289
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 290
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
    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/mrx2hack/HomeActivity;->setContentView(I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/mrx2hack/HomeActivity;->initialize(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/mrx2hack/HomeActivity;->initializeLogic()V

    .line 62
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/mrx2hack/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    return-void
.end method
