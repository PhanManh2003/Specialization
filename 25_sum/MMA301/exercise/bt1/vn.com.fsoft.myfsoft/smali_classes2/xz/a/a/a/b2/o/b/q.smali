.class public final Lxz/a/a/a/b2/o/b/q;
.super Lkz/p/c/p1;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lxz/a/a/a/b2/o/b/f;

.field public l:Lxz/a/a/a/b2/o/b/s;

.field public m:Lxz/a/a/a/b2/o/b/n;


# direct methods
.method public constructor <init>(Lkz/p/c/d1;Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentFragment"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkz/p/c/p1;-><init>(Lkz/p/c/d1;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/q;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lxz/a/a/a/b2/o/b/f;

    invoke-direct {v0}, Lxz/a/a/a/b2/o/b/f;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/q;->k:Lxz/a/a/a/b2/o/b/f;

    .line 4
    iput-object p2, v0, Lxz/a/a/a/b2/o/b/f;->C0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/b2/o/b/s;

    invoke-direct {v0}, Lxz/a/a/a/b2/o/b/s;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/q;->l:Lxz/a/a/a/b2/o/b/s;

    .line 8
    iput-object p2, v0, Lxz/a/a/a/b2/o/b/s;->O0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lxz/a/a/a/b2/o/b/n;

    invoke-direct {v0}, Lxz/a/a/a/b2/o/b/n;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/q;->m:Lxz/a/a/a/b2/o/b/n;

    .line 11
    iput-object p2, v0, Lxz/a/a/a/b2/o/b/n;->L0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mListFragment[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
