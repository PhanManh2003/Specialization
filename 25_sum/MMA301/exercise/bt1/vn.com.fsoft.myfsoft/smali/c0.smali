.class public final Lc0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc0;->t:I

    iput-object p2, p0, Lc0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lc0;->t:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lc0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a01ba

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    throw v1

    .line 3
    :cond_2
    iget-object p1, p0, Lc0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/q/a/b/a;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 6
    :goto_0
    check-cast v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->x4()Z

    :cond_4
    return-void

    .line 7
    :cond_5
    iget-object p1, p0, Lc0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a0111

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_6
    return-void
.end method
