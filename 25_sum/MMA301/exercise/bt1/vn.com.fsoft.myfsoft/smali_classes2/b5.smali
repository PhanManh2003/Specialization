.class public final Lb5;
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

    iput p1, p0, Lb5;->t:I

    iput-object p2, p0, Lb5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lb5;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v1, "KEY_OFF_COMMUNITY"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lb5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const v0, 0x7f0a06c3

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v1, "KEY_SITE_ID"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lb5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const v0, 0x7f0a06c2

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lb5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0a0a83

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_5
    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Lb5;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const p1, 0x7f0a0630

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array p1, v0, [Lqz/h;

    .line 9
    new-instance v0, Lqz/h;

    const-string v2, "KEY_DESTINATION_NAME"

    const-string v4, "DESTINATION_HOME"

    invoke-direct {v0, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 10
    invoke-static {p1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "smartid_tet_gift"

    .line 11
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method
