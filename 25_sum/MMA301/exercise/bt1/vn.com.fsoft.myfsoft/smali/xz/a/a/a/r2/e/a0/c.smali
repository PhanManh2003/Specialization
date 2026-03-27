.class public final Lxz/a/a/a/r2/e/a0/c;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/e/n;",
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


# virtual methods
.method public y()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v12, Lxz/a/a/a/r2/e/n;

    .line 2
    new-instance v13, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    const-string v0, ""

    .line 3
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e1

    const/4 v11, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, v13

    .line 4
    invoke-direct/range {v0 .. v11}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILqz/u/c/h;)V

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 5
    sget-object v8, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->NONE:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    const/4 v11, 0x0

    const-string v10, ""

    move-object v0, v12

    move-object v6, v10

    move-object v7, v10

    move-object v9, v13

    .line 6
    invoke-direct/range {v0 .. v11}, Lxz/a/a/a/r2/e/n;-><init>(IIIZZLjava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;Z)V

    return-object v12
.end method
