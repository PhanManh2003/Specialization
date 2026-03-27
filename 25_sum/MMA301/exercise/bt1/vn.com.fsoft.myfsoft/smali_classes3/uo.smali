.class public final Luo;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luo;->t:I

    iput-object p2, p0, Luo;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luo;->t:I

    const-string v1, "location"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Luo;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/i2/f/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v3, v4}, Lxz/a/a/a/i2/f/d;->C(Ljava/lang/String;J)V

    .line 4
    :cond_0
    iget-object p1, p0, Luo;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    .line 5
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->H0:Z

    .line 6
    new-instance p2, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    invoke-direct {p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;-><init>()V

    .line 7
    iput-object p2, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    .line 8
    iget-object p1, p0, Luo;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    .line 9
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    .line 10
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->u4(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 14
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Luo;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/i2/f/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1, v3, v4}, Lxz/a/a/a/i2/f/d;->C(Ljava/lang/String;J)V

    .line 16
    :cond_3
    iget-object p1, p0, Luo;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const p2, 0x7f0a0736

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    :cond_4
    iget-object p1, p0, Luo;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const p2, 0x7f0a1a97

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 18
    iget-object p1, p0, Luo;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 19
    iget-object p1, p0, Luo;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/i2/f/d;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/i2/f/d;->y(Z)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Luo;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->u4(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    .line 21
    :cond_6
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
