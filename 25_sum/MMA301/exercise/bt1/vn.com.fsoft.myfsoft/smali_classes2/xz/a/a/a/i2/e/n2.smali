.class public final Lxz/a/a/a/i2/e/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/f/v/e;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/n2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/i2/e/n2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    const v0, 0x7f130f99

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/i2/e/n2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    const v0, 0x7f130f9a

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/i2/e/n2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    const p2, 0x7f0a2863

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lxz/a/a/a/i2/e/n2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    .line 4
    iget p2, p2, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->D0:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_2
    return-void
.end method
