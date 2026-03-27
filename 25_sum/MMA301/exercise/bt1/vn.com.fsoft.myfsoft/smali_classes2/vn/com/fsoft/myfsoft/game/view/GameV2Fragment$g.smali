.class public final Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$g;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$g;->a:Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->y4(Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;)Lxz/a/a/a/x1/k9;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/k9;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvListGame"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/b2/p/g;

    const-string v2, "data"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/b2/p/c;

    invoke-direct {v2, p0}, Lxz/a/a/a/b2/p/c;-><init>(Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment$g;)V

    invoke-direct {v1, p1, v2}, Lxz/a/a/a/b2/p/g;-><init>(Ljava/util/List;Lqz/u/b/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
