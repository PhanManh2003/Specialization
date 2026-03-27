.class public final Lxz/a/a/a/w2/m/b/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/x;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/x;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;->J0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 4
    new-instance v0, Lxz/a/a/a/t1/w1/v0;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a26cc

    .line 6
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "txtStepDesription"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget v3, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;->C0:I

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;->u4(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lxz/a/a/a/t1/w1/v0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->m3(Landroid/app/Dialog;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
