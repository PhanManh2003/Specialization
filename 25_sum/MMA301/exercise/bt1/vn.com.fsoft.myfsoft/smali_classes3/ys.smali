.class public final Lys;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/d/g/p/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lys;->t:I

    iput-object p2, p0, Lys;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lys;->t:I

    const-string v1, "item"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/g/p/c;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lys;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/k;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/r2/d/g/p/k;->c:Lxz/a/a/a/r2/d/g/p/h;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/r2/d/g/p/h;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->F4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Ljava/lang/String;Lxz/a/a/a/r2/d/g/p/c;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    check-cast p1, Lxz/a/a/a/r2/d/g/p/c;

    .line 10
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lys;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/k;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/r2/d/g/p/k;->c:Lxz/a/a/a/r2/d/g/p/h;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/r2/d/g/p/h;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->F4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Ljava/lang/String;Lxz/a/a/a/r2/d/g/p/c;)V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
