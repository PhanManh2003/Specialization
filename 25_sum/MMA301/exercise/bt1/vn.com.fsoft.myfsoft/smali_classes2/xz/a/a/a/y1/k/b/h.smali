.class public final Lxz/a/a/a/y1/k/b/h;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lxz/a/a/a/y1/k/b/a;

.field public final G:Lxz/a/a/a/y1/k/b/j;

.field public final H:Lxz/a/a/a/y1/k/b/i;

.field public final I:Lxz/a/a/a/y1/k/b/m;

.field public final J:Lxz/a/a/a/y1/k/b/k;

.field public final K:Lxz/a/a/a/y1/k/b/l;


# direct methods
.method public constructor <init>(Lkz/p/c/d1;Lkz/s/i;)V
    .locals 5

    const-string v0, "fm"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lkz/p/c/d1;Lkz/s/i;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/k/b/h;->E:Ljava/util/ArrayList;

    .line 3
    new-instance p2, Lxz/a/a/a/y1/k/b/a;

    invoke-direct {p2}, Lxz/a/a/a/y1/k/b/a;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/y1/k/b/h;->F:Lxz/a/a/a/y1/k/b/a;

    .line 4
    new-instance v0, Lxz/a/a/a/y1/k/b/j;

    invoke-direct {v0}, Lxz/a/a/a/y1/k/b/j;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/k/b/h;->G:Lxz/a/a/a/y1/k/b/j;

    .line 5
    new-instance v1, Lxz/a/a/a/y1/k/b/i;

    invoke-direct {v1}, Lxz/a/a/a/y1/k/b/i;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/y1/k/b/h;->H:Lxz/a/a/a/y1/k/b/i;

    .line 6
    new-instance v2, Lxz/a/a/a/y1/k/b/m;

    invoke-direct {v2}, Lxz/a/a/a/y1/k/b/m;-><init>()V

    iput-object v2, p0, Lxz/a/a/a/y1/k/b/h;->I:Lxz/a/a/a/y1/k/b/m;

    .line 7
    new-instance v3, Lxz/a/a/a/y1/k/b/k;

    invoke-direct {v3}, Lxz/a/a/a/y1/k/b/k;-><init>()V

    iput-object v3, p0, Lxz/a/a/a/y1/k/b/h;->J:Lxz/a/a/a/y1/k/b/k;

    .line 8
    new-instance v4, Lxz/a/a/a/y1/k/b/l;

    invoke-direct {v4}, Lxz/a/a/a/y1/k/b/l;-><init>()V

    iput-object v4, p0, Lxz/a/a/a/y1/k/b/h;->K:Lxz/a/a/a/y1/k/b/l;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public s(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mLikeHistoryFragment[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
