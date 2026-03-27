.class public final Lxz/a/a/a/w2/p/f/c/c/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/p/f/c/a/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/f/c/c/a;->t:Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/w2/p/f/c/a/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxz/a/a/a/w2/p/f/a/a/a;

    iget-object v1, p0, Lxz/a/a/a/w2/p/f/c/c/a;->t:Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lxz/a/a/a/w2/p/f/a/a/a;-><init>(Landroid/content/Context;Lxz/a/a/a/w2/p/f/c/a/b;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
