.class public final Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$s;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$s;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/b9;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/b9;->h:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 4
    iget v0, v0, Lxz/a/a/a/b2/g/a/j;->s:I

    .line 5
    invoke-virtual {v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->B(II)V

    :cond_0
    return-void
.end method
