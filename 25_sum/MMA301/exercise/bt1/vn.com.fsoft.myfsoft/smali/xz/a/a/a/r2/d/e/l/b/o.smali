.class public final Lxz/a/a/a/r2/d/e/l/b/o;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

.field public final synthetic u:Lxz/a/a/a/r2/d/g/p/c;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/r2/d/g/p/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/l/b/o;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/d/e/l/b/o;->u:Lxz/a/a/a/r2/d/g/p/c;

    iput-object p3, p0, Lxz/a/a/a/r2/d/e/l/b/o;->v:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/l/b/o;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/l/b/o;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/l/b/o;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/k;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/r2/d/g/p/k;->n:Ljava/lang/String;

    .line 5
    new-instance v4, Loz/b/a/c/e8;

    invoke-direct {v4}, Loz/b/a/c/e8;-><init>()V

    iget-object v5, v0, Lxz/a/a/a/r2/d/e/l/b/o;->u:Lxz/a/a/a/r2/d/g/p/c;

    .line 6
    iget-wide v5, v5, Lxz/a/a/a/r2/d/g/p/c;->a:J

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/e8;->a(Ljava/lang/Long;)Loz/b/a/c/e8;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lxz/a/a/a/r2/d/e/l/b/o;->u:Lxz/a/a/a/r2/d/g/p/c;

    .line 9
    iget-object v6, v6, Lxz/a/a/a/r2/d/g/p/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lxz/a/a/a/r2/d/e/l/b/o;->u:Lxz/a/a/a/r2/d/g/p/c;

    .line 11
    iget-object v6, v6, Lxz/a/a/a/r2/d/g/p/c;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/e8;->b(Ljava/lang/String;)Loz/b/a/c/e8;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lxz/a/a/a/r2/d/e/l/b/o;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "T00:00:00.000Z"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/e8;->d(Ljava/lang/String;)Loz/b/a/c/e8;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "buildingCode"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ff7f

    const/4 v11, 0x0

    invoke-static/range {v6 .. v25}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 17
    sget-object v6, Lxz/a/a/a/w1/e/c;->BookingOrderMassageService:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 18
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v10, v7, v12

    .line 20
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v9, Loz/b/a/c/c8;

    invoke-direct {v9}, Loz/b/a/c/c8;-><init>()V

    invoke-virtual {v9, v1}, Loz/b/a/c/c8;->a(Ljava/lang/String;)Loz/b/a/c/c8;

    .line 21
    invoke-virtual {v9, v4}, Loz/b/a/c/c8;->b(Loz/b/a/c/e8;)Loz/b/a/c/c8;

    .line 22
    new-instance v1, Lqz/h;

    invoke-direct {v1, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v2

    .line 23
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 24
    invoke-direct {v5, v6, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v1, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/r2/d/e/l/c/j;

    invoke-direct {v2, v3}, Lxz/a/a/a/r2/d/e/l/c/j;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;)V

    invoke-direct {v1, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v11, v26

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/l/b/o;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-virtual {v1, v12}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 27
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
