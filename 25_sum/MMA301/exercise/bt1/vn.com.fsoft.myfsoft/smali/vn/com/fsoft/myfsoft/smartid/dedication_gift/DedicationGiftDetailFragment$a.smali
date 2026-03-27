.class public final Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->K0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/k7;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/k7;->h:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;

    const-string p2, "binding.rvGiftImage"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 6
    invoke-virtual {p2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/x1/k7;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/x1/k7;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_2
    return-void
.end method
