.class public final Lxz/a/a/a/w2/a/a/a/g/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/w2/a/c/b/d;",
        "Lxz/a/a/a/w2/a/c/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/a/g/b;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/c/b/d;

    check-cast p2, Lxz/a/a/a/w2/a/c/b/c;

    const-string v0, "dialog"

    const-string v1, "action"

    .line 2
    invoke-static {p1, v0, p2, v1}, Lmz/b/b/a/a;->t2(Lxz/a/a/a/w2/a/c/b/d;Ljava/lang/String;Lxz/a/a/a/w2/a/c/b/c;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/a/g/b;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    invoke-virtual {p2, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/a/g/b;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;)Lxz/a/a/a/w2/a/a/a/g/q;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/c/b/d;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "comment"

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lxz/a/a/a/w1/e/c;->RejectLearningRequestCall:Lxz/a/a/a/w1/e/c;

    .line 9
    new-instance v3, Loz/b/a/c/ea1;

    invoke-direct {v3}, Loz/b/a/c/ea1;-><init>()V

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/a/a/g/n;

    .line 10
    iget v4, v4, Lxz/a/a/a/w2/a/a/a/g/n;->c:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/ea1;->b(Ljava/util/List;)Loz/b/a/c/ea1;

    invoke-virtual {v3, p2}, Loz/b/a/c/ea1;->a(Ljava/lang/String;)Loz/b/a/c/ea1;

    .line 12
    new-instance p2, Lxz/a/a/a/w1/e/g;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    const/4 v5, 0x0

    .line 13
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    .line 15
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 16
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v0

    .line 17
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 18
    invoke-direct {p2, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/a/a/g/r;

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/a/a/a/g/r;-><init>(Lxz/a/a/a/w2/a/a/a/g/q;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
