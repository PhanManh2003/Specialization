.class public final Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$c;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$c;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    const-string v1, "SELECTED_TAB"

    const-string v2, "$this$removeNavigationResult"

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 5
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v0, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lkz/s/h0;->m:Lkz/s/i0;

    .line 11
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$c;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->u4(I)V

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$c;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->K0:Z

    .line 15
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
