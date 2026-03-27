.class public final Lxz/a/a/a/w2/a/b/a/n0;
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

.field public final F:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;

.field public final G:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;


# direct methods
.method public constructor <init>(Lkz/p/c/d1;Lkz/s/i;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lkz/p/c/d1;Lkz/s/i;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/n0;->E:Ljava/util/ArrayList;

    .line 3
    new-instance p2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;

    invoke-direct {p2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/a/n0;->F:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/a/n0;->G:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/n0;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public s(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/n0;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mListFragment[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
