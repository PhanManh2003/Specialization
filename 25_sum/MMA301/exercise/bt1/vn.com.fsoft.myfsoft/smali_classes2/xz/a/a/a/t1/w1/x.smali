.class public final Lxz/a/a/a/t1/w1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/x;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/w1/x;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->W:Ljava/util/ArrayList;

    .line 3
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mListSearchFilter[tab.position]"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lxz/a/a/a/t1/w1/x;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;

    const v0, 0x7f0a1708

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvSearchResult"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxz/a/a/a/t1/w1/x;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->C(Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;)V

    const/4 p1, 0x0

    throw p1
.end method
