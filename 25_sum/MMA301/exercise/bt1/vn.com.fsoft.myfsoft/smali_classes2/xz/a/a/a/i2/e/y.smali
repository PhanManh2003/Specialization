.class public final Lxz/a/a/a/i2/e/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/y;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p0, Lxz/a/a/a/i2/e/y;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->x4()V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/i2/e/y;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    .line 6
    iput v0, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->L0:I

    goto :goto_4

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    .line 8
    iget-object p1, p0, Lxz/a/a/a/i2/e/y;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/i2/f/d;

    const/16 v2, 0x8

    const v3, 0x7f0a0736

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxz/a/a/a/i2/f/d;->x()Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lxz/a/a/a/i2/e/y;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/i2/e/y;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 11
    :cond_5
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/i2/e/y;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const v3, 0x7f0a0446

    .line 12
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    const v3, 0x7f0a129a

    .line 13
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v2, 0x7f0a127b

    .line 14
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/i2/e/y;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    .line 16
    iput v1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->L0:I

    goto :goto_4

    .line 17
    :cond_9
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/i2/e/y;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->x4()V

    :goto_4
    return-void
.end method
