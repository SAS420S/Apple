.class public Lcom/mrx2hack/PlayActivity;
.super Landroid/app/Activity;
.source "PlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrx2hack/PlayActivity$AESCrypt;
    }
.end annotation


# instance fields
.field private _timer:Ljava/util/Timer;

.field private button1:Landroid/widget/Button;

.field private button2:Landroid/widget/Button;

.field private button3:Landroid/widget/Button;

.field private button4:Landroid/widget/Button;

.field private cryptedOutput:Ljava/lang/String;

.field private decryptedOutput:Ljava/lang/String;

.field private fontName:Ljava/lang/String;

.field private i:Landroid/content/Intent;

.field private imageview1:Landroid/widget/ImageView;

.field private imageview2:Landroid/widget/ImageView;

.field private imageview3:Landroid/widget/ImageView;

.field private imageview9:Landroid/widget/ImageView;

.field private linear1:Landroid/widget/LinearLayout;

.field private linear10:Landroid/widget/LinearLayout;

.field private linear12:Landroid/widget/LinearLayout;

.field private linear13:Landroid/widget/LinearLayout;

.field private linear14:Landroid/widget/LinearLayout;

.field private linear16:Landroid/widget/LinearLayout;

.field private linear17:Landroid/widget/LinearLayout;

.field private linear18:Landroid/widget/LinearLayout;

.field private linear19:Landroid/widget/LinearLayout;

.field private linear20:Landroid/widget/LinearLayout;

.field private linear21:Landroid/widget/LinearLayout;

.field private linear22:Landroid/widget/LinearLayout;

.field private linear23:Landroid/widget/LinearLayout;

.field private linear24:Landroid/widget/LinearLayout;

.field private linear25:Landroid/widget/LinearLayout;

.field private linear26:Landroid/widget/LinearLayout;

.field private linear27:Landroid/widget/LinearLayout;

.field private linear28:Landroid/widget/LinearLayout;

.field private linear29:Landroid/widget/LinearLayout;

.field private linear30:Landroid/widget/LinearLayout;

.field private linear31:Landroid/widget/LinearLayout;

.field private linear5:Landroid/widget/LinearLayout;

.field private linear6:Landroid/widget/LinearLayout;

.field private linear7:Landroid/widget/LinearLayout;

.field private linear8:Landroid/widget/LinearLayout;

.field private linear9:Landroid/widget/LinearLayout;

.field private linearapple:Landroid/widget/LinearLayout;

.field private linearcrash:Landroid/widget/LinearLayout;

.field private o:D

.field private p:Landroid/app/ProgressDialog;

.field private pro:Landroid/app/ProgressDialog;

.field private random:D

.field private switch1:Landroid/widget/Switch;

.field private switch2:Landroid/widget/Switch;

.field private switch3:Landroid/widget/Switch;

.field private switch4:Landroid/widget/Switch;

.field private switch5:Landroid/widget/Switch;

.field private switch6:Landroid/widget/Switch;

.field private t:Ljava/util/TimerTask;

.field private textview1:Landroid/widget/TextView;

.field private textview10:Landroid/widget/TextView;

.field private textview11:Landroid/widget/TextView;

.field private textview2:Landroid/widget/TextView;

.field private textview3:Landroid/widget/TextView;

.field private textview4:Landroid/widget/TextView;

.field private textview5:Landroid/widget/TextView;

.field private textview6:Landroid/widget/TextView;

.field private textview7:Landroid/widget/TextView;

.field private textview8:Landroid/widget/TextView;

.field private textview9:Landroid/widget/TextView;

.field private typeace:Ljava/lang/String;

.field private up1:Landroid/widget/ImageView;

.field private up2:Landroid/widget/ImageView;

.field private up3:Landroid/widget/ImageView;

.field private up4:Landroid/widget/ImageView;

.field private up5:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->_timer:Ljava/util/Timer;

    .line 45
    iput-wide v2, p0, Lcom/mrx2hack/PlayActivity;->random:D

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->fontName:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->typeace:Ljava/lang/String;

    .line 48
    iput-wide v2, p0, Lcom/mrx2hack/PlayActivity;->o:D

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->i:Landroid/content/Intent;

    .line 41
    return-void
.end method

.method static synthetic access$0(Lcom/mrx2hack/PlayActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->linearcrash:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mrx2hack/PlayActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->linearapple:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$10(Lcom/mrx2hack/PlayActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity;->pro:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$11(Lcom/mrx2hack/PlayActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->pro:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$12(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview3:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$13(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview4:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$14(Lcom/mrx2hack/PlayActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear14:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$15(Lcom/mrx2hack/PlayActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button1:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$16(Lcom/mrx2hack/PlayActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button2:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$17(Lcom/mrx2hack/PlayActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up1:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$18(Lcom/mrx2hack/PlayActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up2:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$19(Lcom/mrx2hack/PlayActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up3:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mrx2hack/PlayActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch1:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$20(Lcom/mrx2hack/PlayActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up4:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$21(Lcom/mrx2hack/PlayActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up5:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$22(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview8:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$23(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview9:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$24(Lcom/mrx2hack/PlayActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear21:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$25(Lcom/mrx2hack/PlayActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button3:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$26(Lcom/mrx2hack/PlayActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button4:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$27(Lcom/mrx2hack/PlayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$28(Lcom/mrx2hack/PlayActivity;D)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/mrx2hack/PlayActivity;->o:D

    return-void
.end method

.method static synthetic access$29(Lcom/mrx2hack/PlayActivity;)D
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/mrx2hack/PlayActivity;->o:D

    return-wide v0
.end method

.method static synthetic access$3(Lcom/mrx2hack/PlayActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch4:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$4(Lcom/mrx2hack/PlayActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->i:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$5(Lcom/mrx2hack/PlayActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity;->p:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$6(Lcom/mrx2hack/PlayActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->p:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$7(Lcom/mrx2hack/PlayActivity;Ljava/util/TimerTask;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mrx2hack/PlayActivity;->t:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic access$8(Lcom/mrx2hack/PlayActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->_timer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$9(Lcom/mrx2hack/PlayActivity;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->t:Ljava/util/TimerTask;

    return-object v0
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear1:Landroid/widget/LinearLayout;

    .line 124
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linearapple:Landroid/widget/LinearLayout;

    .line 125
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linearcrash:Landroid/widget/LinearLayout;

    .line 126
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview1:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear10:Landroid/widget/LinearLayout;

    .line 128
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear14:Landroid/widget/LinearLayout;

    .line 129
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->imageview1:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear5:Landroid/widget/LinearLayout;

    .line 131
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear6:Landroid/widget/LinearLayout;

    .line 132
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear16:Landroid/widget/LinearLayout;

    .line 133
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch1:Landroid/widget/Switch;

    .line 134
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear17:Landroid/widget/LinearLayout;

    .line 135
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear18:Landroid/widget/LinearLayout;

    .line 136
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->imageview2:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear12:Landroid/widget/LinearLayout;

    .line 138
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview3:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear13:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview4:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch2:Landroid/widget/Switch;

    .line 142
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch3:Landroid/widget/Switch;

    .line 143
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->up1:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->up2:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->up3:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->up4:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->up5:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear8:Landroid/widget/LinearLayout;

    .line 149
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->button1:Landroid/widget/Button;

    .line 150
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear7:Landroid/widget/LinearLayout;

    .line 151
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->button2:Landroid/widget/Button;

    .line 152
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear9:Landroid/widget/LinearLayout;

    .line 153
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview5:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview6:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear19:Landroid/widget/LinearLayout;

    .line 156
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview7:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear20:Landroid/widget/LinearLayout;

    .line 158
    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear21:Landroid/widget/LinearLayout;

    .line 159
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->imageview3:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear22:Landroid/widget/LinearLayout;

    .line 161
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear23:Landroid/widget/LinearLayout;

    .line 162
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear24:Landroid/widget/LinearLayout;

    .line 163
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch4:Landroid/widget/Switch;

    .line 164
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear25:Landroid/widget/LinearLayout;

    .line 165
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear26:Landroid/widget/LinearLayout;

    .line 166
    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->imageview9:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear30:Landroid/widget/LinearLayout;

    .line 168
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview8:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear31:Landroid/widget/LinearLayout;

    .line 170
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview9:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch5:Landroid/widget/Switch;

    .line 172
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch6:Landroid/widget/Switch;

    .line 173
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview2:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear27:Landroid/widget/LinearLayout;

    .line 175
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->button3:Landroid/widget/Button;

    .line 176
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear28:Landroid/widget/LinearLayout;

    .line 177
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->button4:Landroid/widget/Button;

    .line 178
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear29:Landroid/widget/LinearLayout;

    .line 179
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview10:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview11:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch1:Landroid/widget/Switch;

    new-instance v1, Lcom/mrx2hack/PlayActivity$1;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$1;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 199
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear18:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mrx2hack/PlayActivity$2;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$2;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch2:Landroid/widget/Switch;

    new-instance v1, Lcom/mrx2hack/PlayActivity$3;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$3;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 289
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch3:Landroid/widget/Switch;

    new-instance v1, Lcom/mrx2hack/PlayActivity$4;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$4;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 366
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button1:Landroid/widget/Button;

    new-instance v1, Lcom/mrx2hack/PlayActivity$5;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$5;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button2:Landroid/widget/Button;

    new-instance v1, Lcom/mrx2hack/PlayActivity$6;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$6;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch4:Landroid/widget/Switch;

    new-instance v1, Lcom/mrx2hack/PlayActivity$7;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$7;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 403
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear26:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mrx2hack/PlayActivity$8;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$8;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch5:Landroid/widget/Switch;

    new-instance v1, Lcom/mrx2hack/PlayActivity$9;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$9;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 493
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->switch6:Landroid/widget/Switch;

    new-instance v1, Lcom/mrx2hack/PlayActivity$10;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$10;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 570
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button3:Landroid/widget/Button;

    new-instance v1, Lcom/mrx2hack/PlayActivity$11;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$11;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button4:Landroid/widget/Button;

    new-instance v1, Lcom/mrx2hack/PlayActivity$12;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$12;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    return-void
.end method

.method private initializeLogic()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, -0x1

    const v4, -0x111112

    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 768
    invoke-virtual {p0}, Lcom/mrx2hack/PlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mrx"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/mrx2hack/PlayActivity;->finishAffinity()V

    .line 771
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    .line 772
    invoke-virtual {p0}, Lcom/mrx2hack/PlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 773
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 774
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button2:Landroid/widget/Button;

    new-instance v1, Lcom/mrx2hack/PlayActivity$13;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$13;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v1, v3, v4}, Lcom/mrx2hack/PlayActivity$13;->getIns(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 777
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button1:Landroid/widget/Button;

    new-instance v1, Lcom/mrx2hack/PlayActivity$14;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$14;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v1, v3, v4}, Lcom/mrx2hack/PlayActivity$14;->getIns(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 778
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear10:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mrx2hack/PlayActivity$15;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$15;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v1, v3, v6, v5, v2}, Lcom/mrx2hack/PlayActivity$15;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 779
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button1:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 780
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button2:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 781
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button3:Landroid/widget/Button;

    new-instance v1, Lcom/mrx2hack/PlayActivity$16;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$16;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v1, v3, v4}, Lcom/mrx2hack/PlayActivity$16;->getIns(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 782
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button4:Landroid/widget/Button;

    new-instance v1, Lcom/mrx2hack/PlayActivity$17;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$17;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v1, v3, v4}, Lcom/mrx2hack/PlayActivity$17;->getIns(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 783
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->linear20:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mrx2hack/PlayActivity$18;

    invoke-direct {v1, p0}, Lcom/mrx2hack/PlayActivity$18;-><init>(Lcom/mrx2hack/PlayActivity;)V

    invoke-virtual {v1, v3, v6, v5, v2}, Lcom/mrx2hack/PlayActivity$18;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 784
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button3:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 785
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->button4:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 786
    const-string v0, "fonts"

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->_changeActivityFont(Ljava/lang/String;)V

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview6:Landroid/widget/TextView;

    const-string v1, "2Pc46Sq61Bg56Ev5Vu"

    const-string v2, "S3WAfeUfoGwp+IEb5xyQfALadq2vKl1+wwFr6KZ8nv4="

    invoke-static {v1, v2}, Lcom/mrx2hack/PlayActivity$AESCrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->textview11:Landroid/widget/TextView;

    const-string v1, "2Pc46Sq61Bg56Ev5Vu"

    const-string v2, "S3WAfeUfoGwp+IEb5xyQfALadq2vKl1+wwFr6KZ8nv4="

    invoke-static {v1, v2}, Lcom/mrx2hack/PlayActivity$AESCrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 797
    :goto_1
    return-void

    .line 789
    :catch_0
    move-exception v0

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "password incorrect !\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 794
    :catch_1
    move-exception v0

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "password incorrect !\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private overrideFonts(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1028
    :try_start_0
    invoke-virtual {p0}, Lcom/mrx2hack/PlayActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mrx2hack/PlayActivity;->fontName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1029
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1030
    check-cast p2, Landroid/view/ViewGroup;

    .line 1031
    const/4 v0, 0x0

    .line 1032
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1031
    if-lt v0, v1, :cond_1

    .line 1059
    :cond_0
    :goto_1
    return-void

    .line 1034
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1035
    invoke-direct {p0, p1, v1}, Lcom/mrx2hack/PlayActivity;->overrideFonts(Landroid/content/Context;Landroid/view/View;)V

    .line 1033
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1039
    :cond_2
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 1040
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1057
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mrx2hack/PlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error Loading Font"

    invoke-static {v0, v1}, Lcom/mrx2hack/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1043
    :cond_3
    :try_start_1
    instance-of v1, p2, Landroid/widget/EditText;

    if-eqz v1, :cond_4

    .line 1044
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 1047
    :cond_4
    instance-of v1, p2, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 1048
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
    .line 1021
    const-string v0, "fonts/"

    const-string v1, ".ttf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->fontName:Ljava/lang/String;

    .line 1022
    invoke-virtual {p0}, Lcom/mrx2hack/PlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/mrx2hack/PlayActivity;->overrideFonts(Landroid/content/Context;Landroid/view/View;)V

    .line 1023
    return-void
.end method

.method public _clickAnimation(Landroid/view/View;)V
    .locals 9

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    const/4 v5, 0x1

    .line 857
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    const v8, 0x3f333333    # 0.7f

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 858
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 859
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 860
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 861
    return-void
.end method

.method public _effectItem_MDDev(Landroid/view/View;D)V
    .locals 10

    .prologue
    const/high16 v9, 0x447a0000    # 1000.0f

    const/high16 v8, -0x3b860000    # -1000.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    .line 800
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 801
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 802
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 804
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    .line 805
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 806
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 808
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_2

    .line 809
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 810
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 812
    :cond_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_3

    .line 813
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 814
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 815
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

    .line 817
    :cond_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_4

    .line 818
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    .line 819
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 820
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

    .line 822
    :cond_4
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_5

    .line 823
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 824
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 825
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

    .line 827
    :cond_5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_6

    .line 828
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 829
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 830
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

    .line 832
    :cond_6
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_7

    .line 833
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 834
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 835
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 837
    :cond_7
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_8

    .line 838
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 839
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 840
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

    .line 842
    :cond_8
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_9

    .line 843
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

    .line 844
    new-instance v1, Lcom/mrx2hack/PlayActivity$19;

    invoke-direct {v1, p0, p1}, Lcom/mrx2hack/PlayActivity$19;-><init>(Lcom/mrx2hack/PlayActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 850
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 851
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 853
    :cond_9
    return-void
.end method

.method public _one_win()V
    .locals 6

    .prologue
    const v5, 0x7f020001

    const v4, 0x7f020006

    .line 865
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/mrx2hack/SketchwareUtil;->getRandom(II)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/mrx2hack/PlayActivity;->random:D

    .line 866
    iget-wide v0, p0, Lcom/mrx2hack/PlayActivity;->random:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up1:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 868
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up2:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 869
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up3:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 870
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up4:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 871
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up5:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 873
    :cond_0
    iget-wide v0, p0, Lcom/mrx2hack/PlayActivity;->random:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 875
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up2:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 876
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up3:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 877
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up4:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 878
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up5:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 880
    :cond_1
    iget-wide v0, p0, Lcom/mrx2hack/PlayActivity;->random:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 881
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 882
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up2:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 883
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up3:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 884
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up4:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 885
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up5:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 887
    :cond_2
    iget-wide v0, p0, Lcom/mrx2hack/PlayActivity;->random:D

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 888
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 889
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up2:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 890
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up3:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 891
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up4:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 892
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up5:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 894
    :cond_3
    iget-wide v0, p0, Lcom/mrx2hack/PlayActivity;->random:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 895
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 896
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up2:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 897
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up3:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 898
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up4:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 899
    iget-object v0, p0, Lcom/mrx2hack/PlayActivity;->up5:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 901
    :cond_4
    return-void
.end method

.method public _zhzz()V
    .locals 0

    .prologue
    .line 905
    return-void
.end method

.method public decryptCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1011
    :try_start_0
    invoke-static {p2, p1}, Lcom/mrx2hack/PlayActivity$AESCrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->decryptedOutput:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    :goto_0
    return-void

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "password incorrect !\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public encryptText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1002
    :try_start_0
    invoke-static {p2, p1}, Lcom/mrx2hack/PlayActivity$AESCrypt;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrx2hack/PlayActivity;->cryptedOutput:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :goto_0
    return-void

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "password not correct !\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->showMessage(Ljava/lang/String;)V

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
    .line 1089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 1091
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 1095
    return-object v1

    .line 1092
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1093
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1100
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/mrx2hack/PlayActivity;->getResources()Landroid/content/res/Resources;

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
    .line 1110
    invoke-virtual {p0}, Lcom/mrx2hack/PlayActivity;->getResources()Landroid/content/res/Resources;

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
    .line 1105
    invoke-virtual {p0}, Lcom/mrx2hack/PlayActivity;->getResources()Landroid/content/res/Resources;

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
    .line 1069
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1070
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1071
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1076
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1077
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1078
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1083
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1084
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
    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f040002

    invoke-virtual {p0, v0}, Lcom/mrx2hack/PlayActivity;->setContentView(I)V

    .line 118
    invoke-direct {p0, p1}, Lcom/mrx2hack/PlayActivity;->initialize(Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0}, Lcom/mrx2hack/PlayActivity;->initializeLogic()V

    .line 120
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1064
    invoke-virtual {p0}, Lcom/mrx2hack/PlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1065
    return-void
.end method
