.class public abstract Lxz/a/a/a/b2/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxz/a/a/a/b2/g/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    sget-object v13, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    move-object v12, v13

    const/4 v0, 0x0

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    move-object v15, v2

    const-string v3, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    move-object/from16 v16, v0

    invoke-static {v0, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v33, Lxz/a/a/a/b2/g/a/b;

    move-object/from16 v0, v33

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    const-string v5, ""

    const-wide/16 v6, -0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    const-string v17, ""

    const/16 v18, -0x1

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, -0x1

    const-wide/16 v30, -0x1

    const/high16 v32, 0x2800000

    invoke-direct/range {v0 .. v32}, Lxz/a/a/a/b2/g/a/b;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)V

    sput-object v33, Lxz/a/a/a/b2/g/a/c;->a:Lxz/a/a/a/b2/g/a/b;

    return-void
.end method
