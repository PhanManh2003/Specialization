.class public final Lxz/a/a/a/r2/m/f/c/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/m/f/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/f/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/c/c;->t:Lxz/a/a/a/r2/m/f/c/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/s70;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/s70;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Lxz/a/a/a/r2/m/f/c/c;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 4
    iget-object v10, v2, Lxz/a/a/a/r2/m/f/c/a;->o:Lkz/s/y;

    .line 5
    new-instance v11, Lxz/a/a/a/r2/m/e/a/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v2, v11

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v10, v0, Lxz/a/a/a/r2/m/f/c/c;->t:Lxz/a/a/a/r2/m/f/c/a;

    new-instance v11, Lxz/a/a/a/r2/m/e/a/a;

    move-object v2, v11

    move v3, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 7
    iput-object v11, v10, Lxz/a/a/a/r2/m/f/c/a;->p:Lxz/a/a/a/r2/m/e/a/a;

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
