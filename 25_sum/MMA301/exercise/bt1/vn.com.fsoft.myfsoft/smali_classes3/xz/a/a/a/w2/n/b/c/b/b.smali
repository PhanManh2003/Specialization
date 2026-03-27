.class public final Lxz/a/a/a/w2/n/b/c/b/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lxz/a/a/a/w2/n/a/d;

.field public final E:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/lang/String;

.field public final t:Lqz/d;

.field public final u:I

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Loz/b/a/c/aq1;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/aq1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/n/a/d;Lqz/u/b/a;Ljava/lang/String;Lqz/u/c/h;)V
    .locals 0

    const p14, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, p14}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lxz/a/a/a/w2/n/b/c/b/b;->u:I

    iput-boolean p3, p0, Lxz/a/a/a/w2/n/b/c/b/b;->v:Z

    iput-object p4, p0, Lxz/a/a/a/w2/n/b/c/b/b;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/w2/n/b/c/b/b;->x:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/w2/n/b/c/b/b;->y:Loz/b/a/c/aq1;

    iput-object p7, p0, Lxz/a/a/a/w2/n/b/c/b/b;->z:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/w2/n/b/c/b/b;->A:Ljava/util/List;

    iput-object p9, p0, Lxz/a/a/a/w2/n/b/c/b/b;->B:Ljava/util/List;

    iput-object p10, p0, Lxz/a/a/a/w2/n/b/c/b/b;->C:Ljava/util/List;

    iput-object p11, p0, Lxz/a/a/a/w2/n/b/c/b/b;->D:Lxz/a/a/a/w2/n/a/d;

    iput-object p12, p0, Lxz/a/a/a/w2/n/b/c/b/b;->E:Lqz/u/b/a;

    iput-object p13, p0, Lxz/a/a/a/w2/n/b/c/b/b;->F:Ljava/lang/String;

    .line 2
    new-instance p2, Lxz/a/a/a/w2/n/b/c/b/a;

    invoke-direct {p2, p1}, Lxz/a/a/a/w2/n/b/c/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/c/b/b;->t:Lqz/d;

    return-void
.end method

.method public static b(Lxz/a/a/a/w2/n/b/c/b/b;Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/lang/String;Ljava/util/List;ZZZI)V
    .locals 6

    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v3, p4

    and-int/lit8 p0, p7, 0x8

    const/4 p4, 0x0

    if-eqz p0, :cond_1

    move v4, p4

    goto :goto_0

    :cond_1
    move v4, p5

    :goto_0
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_2

    move v5, p4

    goto :goto_1

    :cond_2
    move v5, p6

    .line 1
    :goto_1
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->e()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->c(Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lxz/a/a/a/x1/u1;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/b;->t:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/u1;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/b;->a()Lxz/a/a/a/x1/u1;

    move-result-object p1

    const-string v1, "_binding"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/u1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/b;->a()Lxz/a/a/a/x1/u1;

    move-result-object p1

    .line 8
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->p:Landroid/widget/TextView;

    const-string v2, "tvGold"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    iget v3, p0, Lxz/a/a/a/w2/n/b/c/b/b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lxz/a/a/a/w2/n/b/c/b/b;->F:Ljava/lang/String;

    const-string v2, "btnSubmit"

    if-eqz v1, :cond_2

    .line 10
    iget-object v3, p1, Lxz/a/a/a/x1/u1;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/w2/n/b/c/b/b;->x:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    iget-object v3, p1, Lxz/a/a/a/x1/u1;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 13
    iget-object v3, p1, Lxz/a/a/a/x1/u1;->n:Landroid/widget/TextView;

    const-string v4, "tvBudgetSourceName"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/w2/n/b/c/b/b;->y:Loz/b/a/c/aq1;

    if-eqz v1, :cond_4

    .line 16
    iget-object v4, p1, Lxz/a/a/a/x1/u1;->d:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    const-string v3, "containerApprover"

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1302c9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "context.getString(R.string.commendation_approver)"

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x8

    move-object v3, p0

    .line 19
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/w2/n/b/c/b/b;->b(Lxz/a/a/a/w2/n/b/c/b/b;Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/lang/String;Ljava/util/List;ZZZI)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->d:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 21
    :goto_1
    iget-object v1, p0, Lxz/a/a/a/w2/n/b/c/b/b;->D:Lxz/a/a/a/w2/n/a/d;

    if-eqz v1, :cond_5

    .line 22
    iget v1, v1, Lxz/a/a/a/w2/n/a/d;->b:I

    const-string v3, "tvCelebrate"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 23
    :pswitch_1
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->o:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131933

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->l:Landroid/widget/ImageView;

    const v3, 0x7f080e61

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 25
    :pswitch_2
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->o:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131939

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->l:Landroid/widget/ImageView;

    const v3, 0x7f080e11

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 27
    :pswitch_3
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->o:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131935

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->l:Landroid/widget/ImageView;

    const v3, 0x7f080e10

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 29
    :pswitch_4
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->o:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131942

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->l:Landroid/widget/ImageView;

    const v3, 0x7f080e13

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 31
    :pswitch_5
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->o:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131949

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->l:Landroid/widget/ImageView;

    const v3, 0x7f080e14

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 33
    :pswitch_6
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->o:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131931

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->l:Landroid/widget/ImageView;

    const v3, 0x7f080e0f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 35
    :pswitch_7
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->o:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131940

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->l:Landroid/widget/ImageView;

    const v3, 0x7f080e12

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :goto_2
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->j:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_3

    .line 38
    :cond_5
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->j:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 39
    :goto_3
    iget-boolean v1, p0, Lxz/a/a/a/w2/n/b/c/b/b;->v:Z

    const-string v3, "containerRecipient"

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/b;->a()Lxz/a/a/a/x1/u1;

    move-result-object v1

    .line 41
    iget-object v4, p0, Lxz/a/a/a/w2/n/b/c/b/b;->z:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 42
    iget-object v5, v1, Lxz/a/a/a/x1/u1;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 43
    iget-object v5, v1, Lxz/a/a/a/x1/u1;->q:Landroid/widget/TextView;

    const-string v6, "tvGroupName"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 44
    :cond_6
    iget-object v4, v1, Lxz/a/a/a/x1/u1;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 45
    :goto_4
    iget-object v8, p0, Lxz/a/a/a/w2/n/b/c/b/b;->A:Ljava/util/List;

    if-eqz v8, :cond_7

    .line 46
    iget-object v6, v1, Lxz/a/a/a/x1/u1;->i:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1314fa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "context.getString(R.stri\u2026irm_representative_title)"

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x8

    move-object v5, p0

    .line 48
    invoke-static/range {v5 .. v12}, Lxz/a/a/a/w2/n/b/c/b/b;->b(Lxz/a/a/a/w2/n/b/c/b/b;Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/lang/String;Ljava/util/List;ZZZI)V

    goto :goto_5

    .line 49
    :cond_7
    iget-object v3, v1, Lxz/a/a/a/x1/u1;->i:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 50
    :goto_5
    iget-object v7, p0, Lxz/a/a/a/w2/n/b/c/b/b;->B:Ljava/util/List;

    if-eqz v7, :cond_8

    .line 51
    iget-object v5, v1, Lxz/a/a/a/x1/u1;->h:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    const-string v1, "containerMember"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1315e5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "context.getString(R.stri\u2026recognition_member_title)"

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x8

    move-object v4, p0

    .line 53
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/w2/n/b/c/b/b;->b(Lxz/a/a/a/w2/n/b/c/b/b;Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/lang/String;Ljava/util/List;ZZZI)V

    goto :goto_8

    .line 54
    :cond_8
    iget-object v1, v1, Lxz/a/a/a/x1/u1;->h:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_8

    .line 55
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/b;->a()Lxz/a/a/a/x1/u1;

    move-result-object v1

    .line 56
    iget-object v4, v1, Lxz/a/a/a/x1/u1;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 57
    iget-object v8, p0, Lxz/a/a/a/w2/n/b/c/b/b;->A:Ljava/util/List;

    const v4, 0x7f13151c

    const v13, 0x7f13151a

    if-eqz v8, :cond_b

    .line 58
    iget-object v5, p0, Lxz/a/a/a/w2/n/b/c/b/b;->x:Ljava/lang/String;

    if-nez v5, :cond_a

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 60
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-object v7, v5

    const-string v5, "if (budgetSource == null\u2026_recipient)\n            }"

    .line 61
    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v6, v1, Lxz/a/a/a/x1/u1;->i:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x8

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lxz/a/a/a/w2/n/b/c/b/b;->b(Lxz/a/a/a/w2/n/b/c/b/b;Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/lang/String;Ljava/util/List;ZZZI)V

    goto :goto_7

    .line 63
    :cond_b
    iget-object v3, v1, Lxz/a/a/a/x1/u1;->i:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 64
    :goto_7
    iget-object v3, v1, Lxz/a/a/a/x1/u1;->h:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 65
    iget-object v3, p0, Lxz/a/a/a/w2/n/b/c/b/b;->x:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 66
    iget-object v1, v1, Lxz/a/a/a/x1/u1;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 67
    :cond_c
    iget-object v1, v1, Lxz/a/a/a/x1/u1;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :goto_8
    iget-object v1, p0, Lxz/a/a/a/w2/n/b/c/b/b;->x:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 69
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->k:Landroid/widget/ImageView;

    const v3, 0x7f08078f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->m:Landroid/widget/TextView;

    const v3, 0x7f13151d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->s:Landroid/widget/TextView;

    const v3, 0x7f130584

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 72
    :cond_d
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->k:Landroid/widget/ImageView;

    const v3, 0x7f0806d4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->m:Landroid/widget/TextView;

    const v3, 0x7f13153d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->s:Landroid/widget/TextView;

    const v3, 0x7f13154e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :goto_9
    iget-object v1, p0, Lxz/a/a/a/w2/n/b/c/b/b;->C:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    move v1, v0

    goto :goto_b

    :cond_f
    :goto_a
    move v1, v3

    :goto_b
    if-nez v1, :cond_10

    .line 76
    iget-object v5, p1, Lxz/a/a/a/x1/u1;->g:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    const-string v1, "containerInformTo"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1315df

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "context.getString(R.stri\u2026ognition_inform_to_title)"

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v7, p0, Lxz/a/a/a/w2/n/b/c/b/b;->C:Ljava/util/List;

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x8

    move-object v4, p0

    .line 79
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/w2/n/b/c/b/b;->b(Lxz/a/a/a/w2/n/b/c/b/b;Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/lang/String;Ljava/util/List;ZZZI)V

    .line 80
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->g:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_c

    .line 81
    :cond_10
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->g:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 82
    :goto_c
    iget-object v1, p1, Lxz/a/a/a/x1/u1;->r:Landroid/widget/TextView;

    const-string v4, "tvReason"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/w2/n/b/c/b/b;->w:Ljava/lang/String;

    .line 83
    new-instance v5, Landroid/text/SpannableString;

    const-string v6, "* "

    const-string v7, " *"

    invoke-static {v6, v4, v7}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 85
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v6, 0x7f080e7e

    .line 86
    invoke-static {v4, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v6, 0x7f0600f0

    const-string v7, "context"

    const/4 v8, 0x0

    if-eqz v4, :cond_11

    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 88
    sget-object v10, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 89
    invoke-virtual {v9, v6, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    .line 90
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_d

    :cond_11
    move-object v4, v8

    :goto_d
    if-eqz v4, :cond_12

    .line 91
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v4, v0, v0, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_12
    if-eqz v4, :cond_13

    .line 92
    new-instance v9, Landroid/text/style/ImageSpan;

    invoke-direct {v9, v4, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_e

    :cond_13
    move-object v9, v8

    .line 93
    :goto_e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v10, 0x7f080bf8

    .line 94
    invoke-static {v4, v10}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 96
    sget-object v10, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 97
    invoke-virtual {v7, v6, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 98
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_f

    :cond_14
    move-object v4, v8

    :goto_f
    if-eqz v4, :cond_15

    .line 99
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v4, v0, v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_15
    if-eqz v4, :cond_16

    .line 100
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v4, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_16
    const/16 v4, 0x11

    .line 101
    invoke-virtual {v5, v9, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    invoke-static {v5}, Lqz/a0/k;->p(Ljava/lang/CharSequence;)I

    move-result v0

    .line 103
    invoke-static {v5}, Lqz/a0/k;->p(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v3

    .line 104
    invoke-virtual {v5, v8, v0, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, p1, Lxz/a/a/a/x1/u1;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lop;

    const/16 v3, 0x1b1

    invoke-direct {v2, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    .line 107
    invoke-virtual {v0, v1, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 108
    iget-object p1, p1, Lxz/a/a/a/x1/u1;->b:Landroid/widget/ImageView;

    const-string v1, "btnClose"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v2, 0x1b2

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 109
    invoke-virtual {v0, p1, v3, v4, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
