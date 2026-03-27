.class public final Lxz/a/a/a/r2/f/a/b/g;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/f/a/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method

.method public static C(Lxz/a/a/a/r2/f/a/b/g;ZI)V
    .locals 11

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p1, v1

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object p2, Lxz/a/a/a/w1/e/c;->DedicationHome:Lxz/a/a/a/w1/e/c;

    new-array v0, v0, [Lqz/h;

    .line 4
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 6
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 7
    invoke-direct {v3, p2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 8
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p2, Lxz/a/a/a/r2/f/a/b/d;

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/f/a/b/d;-><init>(Lxz/a/a/a/r2/f/a/b/g;Z)V

    invoke-direct {v4, p2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/f/a/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v24, 0x37dfff

    invoke-static/range {v1 .. v24}, Lxz/a/a/a/r2/f/a/b/a;->a(Lxz/a/a/a/r2/f/a/b/a;ILjava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;ZILjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Ljava/lang/Integer;ZZII)Lxz/a/a/a/r2/f/a/b/a;

    move-result-object v0

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 24

    .line 1
    new-instance v23, Lxz/a/a/a/r2/f/a/b/a;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const-string v8, ""

    move-object v7, v8

    .line 2
    invoke-direct/range {v0 .. v22}, Lxz/a/a/a/r2/f/a/b/a;-><init>(ILjava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;ZILjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Ljava/lang/Integer;ZZI)V

    return-object v23
.end method
