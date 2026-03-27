.class public final Lxz/a/a/a/r2/d/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/g/h;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/g/h;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Z0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->F4(IZ)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/g/h;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 2
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Z0:I

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->G4(I)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/d/g/h;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 6
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->F4(IZ)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/r2/d/g/h;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/ne;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 11
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/r2/d/g/h;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 16
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 17
    :goto_1
    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 18
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/r2/d/g/h;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/r4;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/g/p/k;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/k;->g:Lxz/a/a/a/r2/d/g/p/j;

    .line 20
    sget-object v0, Lxz/a/a/a/r2/d/g/p/j;->SHIMMER_LOADING:Lxz/a/a/a/r2/d/g/p/j;

    if-eq p1, v0, :cond_4

    .line 21
    iget-object p1, p0, Lxz/a/a/a/r2/d/g/h;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 22
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->C4()V

    :cond_4
    return-void
.end method
