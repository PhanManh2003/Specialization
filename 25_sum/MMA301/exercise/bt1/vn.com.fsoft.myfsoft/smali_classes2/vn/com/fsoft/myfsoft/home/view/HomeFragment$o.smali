.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/s01;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$o;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$o;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$o;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->U(Landroid/content/Intent;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$o;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 4
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->a1:Lxz/a/a/a/j2/g/e;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Lxz/a/a/a/j2/g/e;->G:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->k(Lkz/s/z;)V

    :cond_3
    return-void
.end method
