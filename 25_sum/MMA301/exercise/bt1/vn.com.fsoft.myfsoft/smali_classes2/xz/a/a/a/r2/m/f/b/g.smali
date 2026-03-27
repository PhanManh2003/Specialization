.class public final Lxz/a/a/a/r2/m/f/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/m/c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x96

    if-le v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x514

    if-lt v0, p1, :cond_3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->V0:Z

    .line 3
    iget v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->U0:I

    if-eq v1, p1, :cond_2

    .line 4
    iput p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->U0:I

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "Resources.getSystem()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/r2/m/f/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 7
    iget v1, v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->U0:I

    sub-int/2addr p1, v1

    .line 8
    iput p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->O0:I

    .line 9
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 10
    iget v0, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->U0:I

    .line 11
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->A4(I)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    const v0, 0x7f0a181c

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance v0, Ln1;

    const/16 v1, 0x4c

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 13
    iget-object v1, p0, Lxz/a/a/a/r2/m/f/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 14
    sget v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->e1:I

    .line 15
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->y4()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 17
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->V0:Z

    .line 18
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->B4(I)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 20
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->V0:Z

    :cond_5
    :goto_2
    return-void
.end method
