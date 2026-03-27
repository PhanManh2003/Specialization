.class public final Lxz/a/a/a/z1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/z1/h;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/z1/h;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->O0:I

    const p2, 0x7f0a0337

    .line 3
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p4, "banner_event_check_in"

    invoke-static {p2, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    const p4, 0x7f0a1b85

    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar_scan_bluetooth"

    invoke-static {p5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    sub-int/2addr p2, p5

    const p5, 0x7f0a158d

    if-ge p3, p2, :cond_3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 4
    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const-string p4, "ArgbEvaluatorCompat.getI\u2026t, R.color.colorWhite) })"

    const v0, 0x7f0600c0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    sget-object v3, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v5, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 10
    :goto_0
    invoke-virtual {v3, p3, v4, v5}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    :cond_1
    invoke-virtual {p1, p5}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 13
    sget-object p5, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    :cond_2
    invoke-virtual {p5, p3, v2, v1}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const/4 p3, -0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 21
    :cond_4
    invoke-virtual {p1, p5}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_1
    return-void
.end method
