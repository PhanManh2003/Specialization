.class public final Lxz/a/a/a/v2/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

.field public final synthetic u:Loz/b/a/c/il0;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;Loz/b/a/c/il0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/a/a/b/c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    iput-object p2, p0, Lxz/a/a/a/v2/a/a/b/c;->u:Loz/b/a/c/il0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/a/a/b/c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    iget-object v0, p0, Lxz/a/a/a/v2/a/a/b/c;->u:Loz/b/a/c/il0;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->W0:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Loz/b/a/c/il0;->f()Loz/b/a/c/m4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/m4;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Loz/b/a/c/il0;->f()Loz/b/a/c/m4;

    move-result-object v0

    const-string v3, "result.returnBusDetail"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/m4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->E0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->g4(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
