.class public final Lxz/a/a/a/v2/e/d/c0;
.super Lkz/p/c/p1;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/p/c/d1;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkz/p/c/p1;-><init>(Lkz/p/c/d1;I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lxz/a/a/a/t1/m;

    .line 2
    new-instance v1, Lxz/a/a/a/v2/e/d/g1;

    invoke-direct {v1}, Lxz/a/a/a/v2/e/d/g1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-direct {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;-><init>()V

    aput-object v1, p1, v0

    .line 4
    new-instance v0, Lxz/a/a/a/v2/e/d/l2;

    invoke-direct {v0}, Lxz/a/a/a/v2/e/d/l2;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/c0;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/c0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/c0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/m;

    return-object p1
.end method
