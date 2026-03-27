.class public final Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 2
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lxz/a/a/a/r2/b/c;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/b/c;

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p2, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 6
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->I0:Ljava/util/HashSet;

    .line 7
    invoke-static {v1, v0}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 9
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->I0:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->D0:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    sget-object v2, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    .line 15
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->G0:Loz/b/a/c/us;

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Loz/b/a/c/us;->C()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, p1

    .line 17
    :goto_2
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 18
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->D0:Ljava/util/ArrayList;

    .line 19
    iget-object v6, p2, Lxz/a/a/a/r2/b/c;->c:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    .line 21
    iget-object v8, v4, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->C0:Ljava/util/ArrayList;

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    move-object v7, v8

    .line 22
    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/t2/a1;->m(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    iput-object v8, v0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->C0:Ljava/util/ArrayList;

    .line 24
    :cond_4
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 25
    iget-object v0, p2, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->F0:Lxz/a/a/a/z1/a;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 26
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->C0:Ljava/util/ArrayList;

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 28
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 29
    iget-object v0, p2, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->C0:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/z1/a;

    .line 31
    iput-object v0, p2, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->F0:Lxz/a/a/a/z1/a;

    .line 32
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 33
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->C0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/z1/a;

    .line 35
    iput-boolean v1, p2, Lxz/a/a/a/z1/a;->f:Z

    .line 36
    :cond_5
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 37
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->C0:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move p2, v2

    goto :goto_4

    :cond_7
    :goto_3
    move p2, v1

    :goto_4
    const/16 v0, 0x8

    const v3, 0x7f0a21b8

    const v4, 0x7f0a178b

    if-nez p2, :cond_b

    .line 39
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 40
    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->w4(Z)V

    .line 41
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p2, v3}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_8
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p2, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 43
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p2, v4}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    :cond_9
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 45
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->H0:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_a

    .line 46
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 47
    :cond_a
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 48
    iput-object p1, p2, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->H0:Landroid/os/CountDownTimer;

    goto :goto_5

    .line 49
    :cond_b
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 50
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->w4(Z)V

    .line 51
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    :cond_c
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_d
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 54
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 55
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->H0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_e

    .line 56
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 57
    :cond_e
    :goto_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$a;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 58
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->E0:Lxz/a/a/a/z1/b;

    if-eqz p2, :cond_11

    .line 59
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->C0:Ljava/util/ArrayList;

    const-string v0, "list"

    .line 60
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p2, Lxz/a/a/a/z1/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v0, p2, Lxz/a/a/a/z1/b;->w:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 66
    move-object v4, v3

    check-cast v4, Lxz/a/a/a/z1/a;

    .line 67
    iget-object v4, v4, Lxz/a/a/a/z1/a;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 70
    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_11
    return-void
.end method
