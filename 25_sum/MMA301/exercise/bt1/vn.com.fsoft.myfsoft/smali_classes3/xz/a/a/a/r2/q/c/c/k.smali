.class public final Lxz/a/a/a/r2/q/c/c/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/q/c/d/a;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/c/d/a;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/k;->t:Lxz/a/a/a/r2/q/c/d/a;

    iput-object p2, p0, Lxz/a/a/a/r2/q/c/c/k;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v2, p1

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/k;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/q/c/b/a;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/r2/q/c/b/a;->d:Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 7
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "master_data_location_mapping_acdc_mapping"

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_2
    move-object v1, v0

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/k;->t:Lxz/a/a/a/r2/q/c/d/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/r2/q/c/d/a;->K(Lxz/a/a/a/r2/q/c/d/a;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
