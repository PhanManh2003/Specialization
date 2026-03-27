.class public final La6;
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

    iput p1, p0, La6;->t:I

    iput-object p2, p0, La6;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, La6;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, La6;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/f0/d/c;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object p1, p0, La6;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/f0/d/c;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0278

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    throw v0

    .line 4
    :cond_2
    iget-object p1, p0, La6;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/f0/d/c;

    .line 5
    sget v1, Lxz/a/a/a/y1/f/f0/d/c;->L0:I

    const v1, 0x7f0a095d

    .line 6
    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v1, :cond_5

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 10
    :goto_0
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->x4()Z

    :cond_5
    return-void
.end method
