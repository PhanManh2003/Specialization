.class public final Lxz/a/a/a/r2/q/c/c/w/g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public N:Landroid/content/BroadcastReceiver;

.field public final O:Lxz/a/a/a/x1/xn;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/xn;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/xn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/w/g;->O:Lxz/a/a/a/x1/xn;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/w/g;->O:Lxz/a/a/a/x1/xn;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "input"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 3
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/xn;->e:Landroid/widget/TextView;

    const-string v4, "tvTitle"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 5
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/xn;->g:Landroid/widget/TextView;

    const-string v4, "tvValue"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 7
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lxz/a/a/a/x1/xn;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    return-void
.end method
