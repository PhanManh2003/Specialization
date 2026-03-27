.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->w4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->b:Z

    iput-boolean p3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->c:Z

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    const/16 v0, 0x8

    const v1, 0x7f0a04c9

    const v2, 0x7f0a04f1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    :cond_1
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->b:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    const v1, 0x7f130f45

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_8

    new-instance v0, Lr2;

    const/16 v1, 0x114

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    const v1, 0x7f130f44

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_8

    new-instance v0, Lr2;

    const/16 v1, 0x115

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_5
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->b:Z

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    const v1, 0x7f130f46

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_8

    new-instance v0, Lr2;

    const/16 v1, 0x113

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_0
    return-void
.end method
