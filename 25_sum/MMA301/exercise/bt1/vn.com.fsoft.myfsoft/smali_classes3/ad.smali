.class public final Lad;
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

    iput p1, p0, Lad;->t:I

    iput-object p2, p0, Lad;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lad;->t:I

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lad;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->V0:I

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->E4()V

    return-void

    .line 4
    :cond_0
    throw v0

    .line 5
    :cond_1
    iget-object p1, p0, Lad;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 6
    iget-object p1, p0, Lad;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 7
    :cond_2
    iget-object p1, p0, Lad;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    const v0, 0x7f0a0d72

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->B4(Z)V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lad;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    const v0, 0x7f0a0d71

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    .line 10
    :goto_1
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->A4(Z)V

    return-void

    .line 11
    :cond_6
    iget-object p1, p0, Lad;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    const v0, 0x7f0a0d70

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v4

    .line 12
    :goto_2
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->z4(Z)V

    return-void

    .line 13
    :cond_8
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_TICKET_DETAIL_WORKFLOW"

    .line 14
    iget-object v2, p0, Lad;->u:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 15
    :try_start_1
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->F0:Loz/b/a/c/nt;

    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {v2}, Loz/b/a/c/nt;->b()Loz/b/a/c/rt;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Loz/b/a/c/rt;->b()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lad;->u:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    :try_start_2
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_a

    const v1, 0x7f0a026d

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 19
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    .line 20
    :cond_b
    iget-object p1, p0, Lad;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 21
    iget-object p1, p0, Lad;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_c
    return-void
.end method
