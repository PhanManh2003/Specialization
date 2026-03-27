.class public final Lxz/a/a/a/w2/a/c/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/f/v/e;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/q;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

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
    iget-object p2, p0, Lxz/a/a/a/w2/a/c/b/q;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    const v0, 0x7f1307ae

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/w2/a/c/b/q;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    const v0, 0x7f13074d

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/w2/a/c/b/q;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    const v0, 0x7f0a2860

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_2

    .line 4
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_2
    return-void
.end method
