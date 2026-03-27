.class public final Lxz/a/a/a/w2/n/b/b/d/e;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/n/b/b/b/b;",
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

.method public static final B(Lxz/a/a/a/w2/n/b/b/d/e;Loz/b/a/c/aq1;)Lvn/com/fsoft/myfsoft/work/commendation/model/Member;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lxz/a/a/a/w2/n/b/b/d/h;

    invoke-direct {v1, p1}, Lxz/a/a/a/w2/n/b/b/d/h;-><init>(Loz/b/a/c/aq1;)V

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance p1, Loz/b/a/c/aq1;

    invoke-direct {p1}, Loz/b/a/c/aq1;-><init>()V

    .line 4
    :goto_2
    new-instance v0, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/n/b/b/b/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/w2/n/b/b/b/b;->a(Lxz/a/a/a/w2/n/b/b/b/b;ZILvn/com/fsoft/myfsoft/work/commendation/model/Member;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/w2/n/b/b/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetDetailProposalRecognitionFJP:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const/4 v3, 0x1

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 7
    iget v5, v5, Lxz/a/a/a/w2/n/b/b/b/b;->b:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 10
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/n/b/b/d/e$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/n/b/b/d/e$a;-><init>(Lxz/a/a/a/w2/n/b/b/d/e;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lxz/a/a/a/w2/n/b/b/b/b;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v9, ""

    move-object v0, v11

    move-object v5, v9

    move-object v7, v9

    .line 2
    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/w2/n/b/b/b/b;-><init>(ZILvn/com/fsoft/myfsoft/work/commendation/model/Member;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v11
.end method
