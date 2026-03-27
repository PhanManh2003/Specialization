.class public final Lxz/a/a/a/w2/m/b/d/k0;
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

.field public final k:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

.field public final l:Lxz/a/a/a/w2/m/b/d/y;

.field public final m:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;


# direct methods
.method public constructor <init>(Lkz/p/c/d1;Lxz/a/a/a/w2/m/b/a;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeStepDiscipline"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v1}, Lkz/p/c/p1;-><init>(Lkz/p/c/d1;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/k0;->j:Ljava/util/ArrayList;

    .line 3
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    invoke-direct {v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;-><init>()V

    .line 5
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;->D0:Lxz/a/a/a/w2/m/b/a;

    .line 7
    iput-object v1, p0, Lxz/a/a/a/w2/m/b/d/k0;->m:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lkz/h0/a/a;->h()V

    .line 10
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/TypeDisciplineFragment;

    invoke-direct {v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/TypeDisciplineFragment;-><init>()V

    .line 12
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p2, v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/TypeDisciplineFragment;->C0:Lxz/a/a/a/w2/m/b/a;

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lkz/h0/a/a;->h()V

    .line 16
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-direct {v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;-><init>()V

    .line 18
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p2, v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->C0:Lxz/a/a/a/w2/m/b/a;

    .line 20
    iput-object v1, p0, Lxz/a/a/a/w2/m/b/d/k0;->k:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lkz/h0/a/a;->h()V

    .line 23
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lxz/a/a/a/w2/m/b/d/y;

    invoke-direct {v1}, Lxz/a/a/a/w2/m/b/d/y;-><init>()V

    .line 25
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p2, v1, Lxz/a/a/a/w2/m/b/d/y;->C0:Lxz/a/a/a/w2/m/b/a;

    .line 27
    iput-object v1, p0, Lxz/a/a/a/w2/m/b/d/k0;->l:Lxz/a/a/a/w2/m/b/d/y;

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Lkz/h0/a/a;->h()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/k0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/k0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mListFragment[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
