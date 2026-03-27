.class public final Lxz/a/a/a/r2/g/e;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/g/e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/g/e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)Lxz/a/a/a/r2/g/n;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/g/e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v3, "KEY_DEDICATON_ID_USER"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/c;->DedicationConfirmReceiveGift:Lxz/a/a/a/w1/e/c;

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

    new-instance v7, Loz/b/a/c/cr;

    invoke-direct {v7}, Loz/b/a/c/cr;-><init>()V

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Loz/b/a/c/cr;->a(Ljava/lang/Integer;)Loz/b/a/c/cr;

    .line 12
    new-instance v2, Lqz/h;

    invoke-direct {v2, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v5

    .line 13
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 14
    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 15
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/r2/g/k;

    invoke-direct {v2, v1}, Lxz/a/a/a/r2/g/k;-><init>(Lxz/a/a/a/r2/g/n;)V

    invoke-direct {v3, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 16
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
