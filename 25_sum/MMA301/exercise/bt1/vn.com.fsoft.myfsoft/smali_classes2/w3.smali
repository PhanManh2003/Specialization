.class public final Lw3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A:Lw3;

.field public static final B:Lw3;

.field public static final C:Lw3;

.field public static final D:Lw3;

.field public static final E:Lw3;

.field public static final F:Lw3;

.field public static final G:Lw3;

.field public static final H:Lw3;

.field public static final I:Lw3;

.field public static final J:Lw3;

.field public static final u:Lw3;

.field public static final v:Lw3;

.field public static final w:Lw3;

.field public static final x:Lw3;

.field public static final y:Lw3;

.field public static final z:Lw3;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->u:Lw3;

    new-instance v0, Lw3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->v:Lw3;

    new-instance v0, Lw3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->w:Lw3;

    new-instance v0, Lw3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->x:Lw3;

    new-instance v0, Lw3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->y:Lw3;

    new-instance v0, Lw3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->z:Lw3;

    new-instance v0, Lw3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->A:Lw3;

    new-instance v0, Lw3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->B:Lw3;

    new-instance v0, Lw3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->C:Lw3;

    new-instance v0, Lw3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->D:Lw3;

    new-instance v0, Lw3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->E:Lw3;

    new-instance v0, Lw3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->F:Lw3;

    new-instance v0, Lw3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->G:Lw3;

    new-instance v0, Lw3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->H:Lw3;

    new-instance v0, Lw3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->I:Lw3;

    new-instance v0, Lw3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    sput-object v0, Lw3;->J:Lw3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lw3;->t:I

    const v0, 0x7f0a1536

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    throw v1

    :pswitch_0
    return-void

    .line 3
    :pswitch_1
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 4
    sget-object p1, Lxz/a/a/a/g2/c/j2;->y:Lxz/a/a/a/g2/c/q1;

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity"

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.CAMERA"

    const-string v2, "permission"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a01e6

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_1

    .line 11
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7e5

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void

    .line 12
    :pswitch_2
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 13
    sget-object p1, Lxz/a/a/a/g2/c/j2;->y:Lxz/a/a/a/g2/c/q1;

    if-eqz p1, :cond_3

    .line 14
    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->Q4(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    return-void

    .line 16
    :pswitch_3
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 17
    sget-object p1, Lxz/a/a/a/g2/c/j2;->y:Lxz/a/a/a/g2/c/q1;

    if-eqz p1, :cond_4

    .line 18
    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->Q4(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    return-void

    .line 20
    :pswitch_4
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 21
    sget-boolean p1, Lxz/a/a/a/g2/c/j2;->Y:Z

    if-eqz p1, :cond_5

    .line 22
    sget-object p1, Lxz/a/a/a/g2/c/j2;->y:Lxz/a/a/a/g2/c/q1;

    if-eqz p1, :cond_5

    .line 23
    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x7f0a2916

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->Q4(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    return-void

    .line 25
    :pswitch_5
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 26
    sget-object p1, Lxz/a/a/a/g2/c/j2;->y:Lxz/a/a/a/g2/c/q1;

    if-eqz p1, :cond_6

    .line 27
    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const p1, 0x7f0a18ad

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_6
    return-void

    .line 29
    :pswitch_6
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 30
    sget-object p1, Lxz/a/a/a/g2/c/j2;->A:Lxz/a/a/a/g2/c/r1;

    if-eqz p1, :cond_7

    .line 31
    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->G4()V

    :cond_7
    return-void

    .line 32
    :pswitch_7
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 33
    sget-object p1, Lxz/a/a/a/g2/c/j2;->A:Lxz/a/a/a/g2/c/r1;

    if-eqz p1, :cond_8

    .line 34
    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->G4()V

    :cond_8
    return-void

    .line 35
    :pswitch_8
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 36
    sget-object p1, Lxz/a/a/a/g2/c/j2;->B:Lxz/a/a/a/g2/c/s1;

    if-eqz p1, :cond_9

    .line 37
    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 38
    new-instance v0, Lxz/a/a/a/n2/e/l0/g/j;

    const v1, 0x7f130e53

    .line 39
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.main_zonepear_empty_note_msg)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130d22

    .line 40
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.home_\u2026nepear_note_pop_up_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v0, v1, v2}, Lxz/a/a/a/n2/e/l0/g/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 43
    :cond_9
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->PEAR_CLICK_NOTE_HOME:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 44
    :pswitch_9
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 45
    sget-object p1, Lxz/a/a/a/g2/c/j2;->B:Lxz/a/a/a/g2/c/s1;

    if-eqz p1, :cond_a

    .line 46
    sget-object v0, Lxz/a/a/a/n2/b/n0;->NONE:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/n2/b/y0;->NOT_DONE_WORK:Lxz/a/a/a/n2/b/y0;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->F4(Ljava/lang/String;Lxz/a/a/a/n2/b/y0;)V

    :cond_a
    return-void

    .line 47
    :pswitch_a
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 48
    sget-object p1, Lxz/a/a/a/g2/c/j2;->B:Lxz/a/a/a/g2/c/s1;

    if-eqz p1, :cond_b

    .line 49
    sget-object v0, Lxz/a/a/a/n2/b/n0;->NONE:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/n2/b/y0;->UNREAD_NOTIFICATION:Lxz/a/a/a/n2/b/y0;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->F4(Ljava/lang/String;Lxz/a/a/a/n2/b/y0;)V

    :cond_b
    return-void

    .line 50
    :pswitch_b
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 51
    sget-object p1, Lxz/a/a/a/g2/c/j2;->B:Lxz/a/a/a/g2/c/s1;

    if-eqz p1, :cond_c

    .line 52
    sget-object v0, Lxz/a/a/a/n2/b/n0;->NONE:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/n2/b/y0;->NOT_DONE_WORK:Lxz/a/a/a/n2/b/y0;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->F4(Ljava/lang/String;Lxz/a/a/a/n2/b/y0;)V

    :cond_c
    return-void

    .line 53
    :pswitch_c
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 54
    sget-object p1, Lxz/a/a/a/g2/c/j2;->c0:Lqz/u/b/a;

    if-eqz p1, :cond_d

    .line 55
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_d
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
