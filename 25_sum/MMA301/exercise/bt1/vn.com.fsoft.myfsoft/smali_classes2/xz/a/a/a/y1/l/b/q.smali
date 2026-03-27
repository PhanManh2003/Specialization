.class public final Lxz/a/a/a/y1/l/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/l/b/q;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/q;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;II)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/q;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v0, 0x7f0a1b3f

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tlDating"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/q;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L4(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/q;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a0110

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_1
    :goto_0
    return-void
.end method
