.class public final Lxz/a/a/a/r2/d/c/c/c/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/d/c/c/a/d;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/c/c/a;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/c/c/a/d;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lxz/a/a/a/r2/d/c/c/a/d;->a:J

    .line 4
    iget-object p1, p1, Lxz/a/a/a/r2/d/c/c/a/d;->g:Ljava/lang/String;

    const-string v2, "serviceName"

    .line 5
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lxz/a/a/a/r2/d/c/c/c/g;

    invoke-direct {v2, v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/c/g;-><init>(JLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/c/c/a;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 8
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
