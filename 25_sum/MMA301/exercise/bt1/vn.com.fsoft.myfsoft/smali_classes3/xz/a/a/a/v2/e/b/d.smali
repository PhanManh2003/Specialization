.class public final Lxz/a/a/a/v2/e/b/d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/t0<",
            "+",
            "Lkz/g0/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/p/c/d1;Lkz/s/i;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lkz/p/c/d1;Lkz/s/i;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lxz/a/a/a/t1/t0;

    .line 2
    new-instance p2, Lxz/a/a/a/v2/e/b/d1;

    invoke-direct {p2}, Lxz/a/a/a/v2/e/b/d1;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 3
    new-instance p2, Lxz/a/a/a/v2/e/b/a;

    invoke-direct {p2}, Lxz/a/a/a/v2/e/b/a;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 4
    new-instance p2, Lxz/a/a/a/v2/e/b/p0;

    invoke-direct {p2}, Lxz/a/a/a/v2/e/b/p0;-><init>()V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 5
    new-instance p2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    invoke-direct {p2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;-><init>()V

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 6
    invoke-static {p1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/d;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/d;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/d;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/t0;

    return-object p1
.end method
