.class public final Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$a;->a:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$a;->a:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/f/c/a;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "_mapWorkAnniReaction.keys"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/f/a/c;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lxz/a/a/a/x2/f/a/c;->ALL:Lxz/a/a/a/x2/f/a/c;

    :goto_1
    const-string v1, "_mapWorkAnniReaction.key\u2026AnniReactionTabLayout.ALL"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x2/f/c/a;->f:Lkz/s/y;

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method
