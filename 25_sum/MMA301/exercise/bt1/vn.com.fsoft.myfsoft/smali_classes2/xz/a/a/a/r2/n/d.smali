.class public final Lxz/a/a/a/r2/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/n/d;->t:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/r2/n/d;->t:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/r2/n/d;->t:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    .line 3
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->H0:Lxz/a/a/a/r2/v/b;

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 4
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object v1, Lxz/a/a/a/w1/e/c;->AdminListUtilityFeature:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v2, v5

    .line 8
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 9
    invoke-direct {v4, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 10
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/v/a;

    invoke-direct {v1, v3}, Lxz/a/a/a/r2/v/a;-><init>(Lxz/a/a/a/r2/v/b;)V

    invoke-direct {v5, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 11
    :cond_0
    sget-object v12, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v13, Lxz/a/a/a/t2/g0;->CLICK_COVID_HEALTH_DECLARATION:Lxz/a/a/a/t2/g0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
