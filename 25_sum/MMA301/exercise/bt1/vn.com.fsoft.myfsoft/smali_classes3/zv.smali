.class public final Lzv;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
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

    iput p1, p0, Lzv;->t:I

    iput-object p2, p0, Lzv;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzv;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lzv;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 6
    iget-object p1, p0, Lzv;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 9
    iget-object p1, p0, Lzv;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 11
    :cond_3
    check-cast p1, Landroid/view/View;

    .line 12
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lzv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/q0;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lzv;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/q0;

    .line 16
    iput-boolean v2, p1, Lxz/a/a/a/w2/n/d/q0;->M0:Z

    .line 17
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lzv;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lvn/com/fsoft/myfsoft/work/recognize/view/MsgTemplateActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
