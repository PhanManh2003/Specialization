.class public final Lxz/a/a/a/r2/f/a/a/b;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/f/a/a/b;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/f/a/a/b;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/c;->DedicationConfirmReceiveGift:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Loz/b/a/c/cr;

    invoke-direct {v6}, Loz/b/a/c/cr;-><init>()V

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/f/a/b/a;

    .line 9
    iget-object v7, v7, Lxz/a/a/a/r2/f/a/b/a;->s:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v6, v7}, Loz/b/a/c/cr;->a(Ljava/lang/Integer;)Loz/b/a/c/cr;

    .line 11
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    .line 12
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 13
    invoke-direct {v2, v0, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/f/a/b/c;

    invoke-direct {v0, v1}, Lxz/a/a/a/r2/f/a/b/c;-><init>(Lxz/a/a/a/r2/f/a/b/g;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 15
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
