.class public final Lxz/a/a/a/r2/f/a/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/x1/j7;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/j7;Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/f/a/a/d;->a:Lxz/a/a/a/x1/j7;

    iput-object p2, p0, Lxz/a/a/a/r2/f/a/a/d;->b:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/f/a/a/d;->a:Lxz/a/a/a/x1/j7;

    iget-object p1, p1, Lxz/a/a/a/x1/j7;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "rvDedicationGift"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/f/a/a/d;->b:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/x1/j7;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/j7;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_3
    return-void
.end method
