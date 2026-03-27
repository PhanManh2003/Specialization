.class public final Lxz/a/a/a/w2/p/f/c/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/p/f/c/a/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/f/c/c/b;->t:Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/w2/p/f/c/a/c;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/p/f/c/c/b;->t:Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;->H0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/vb;

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/vb;->h:Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/w2/p/f/c/c/b;->t:Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;

    const v3, 0x7f131a43

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iget-object v6, p1, Lxz/a/a/a/w2/p/f/c/a/c;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/vb;->g:Landroid/widget/TextView;

    const-string v1, "tvInformationLocations"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/w2/p/f/c/c/b;->t:Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;

    const v2, 0x7f131a3b

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object v5, p1, Lxz/a/a/a/w2/p/f/c/a/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    aput-object v5, v3, v7

    .line 10
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/w2/p/f/c/c/b;->t:Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;

    .line 12
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;->y4()Lxz/a/a/a/w2/p/f/c/c/e/b;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 13
    iget-object v4, p1, Lxz/a/a/a/w2/p/f/c/a/c;->c:Ljava/util/List;

    .line 14
    :cond_2
    invoke-virtual {v0, v4}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
