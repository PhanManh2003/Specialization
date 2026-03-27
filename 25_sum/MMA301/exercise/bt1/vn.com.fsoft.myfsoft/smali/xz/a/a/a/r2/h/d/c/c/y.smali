.class public final Lxz/a/a/a/r2/h/d/c/c/y;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/c/c/y;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    iput p2, p0, Lxz/a/a/a/r2/h/d/c/c/y;->u:I

    iput-object p3, p0, Lxz/a/a/a/r2/h/d/c/c/y;->v:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/c/y;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;)Lxz/a/a/a/r2/h/d/c/d/n;

    move-result-object v1

    iget v0, p0, Lxz/a/a/a/r2/h/d/c/c/y;->u:I

    iget-object v2, p0, Lxz/a/a/a/r2/h/d/c/c/y;->v:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "batchId"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Loz/b/a/c/nv;

    invoke-direct {v3}, Loz/b/a/c/nv;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/nv;->b(Ljava/lang/Integer;)Loz/b/a/c/nv;

    .line 5
    invoke-virtual {v3, v2}, Loz/b/a/c/nv;->a(Ljava/lang/String;)Loz/b/a/c/nv;

    .line 6
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v0, Lxz/a/a/a/w1/e/c;->CancelTicketBookOTBus:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 10
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 12
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 13
    invoke-direct {v2, v0, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/h/d/c/d/l;

    invoke-direct {v0, v1}, Lxz/a/a/a/r2/h/d/c/d/l;-><init>(Lxz/a/a/a/r2/h/d/c/d/n;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 15
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
