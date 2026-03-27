.class public final Lxz/a/a/a/w2/h/b/v0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning/view/SearchMyLearningFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/SearchMyLearningFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/h/b/v0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/SearchMyLearningFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/v0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/SearchMyLearningFragment;

    const v1, 0x7f0a0966

    .line 2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchMyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/work/learning/view/SearchMyLearningFragment;->C0:Z

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchMyLearningFragment;->w4()V

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/SearchMyLearningFragment;->x4(Z)V

    .line 6
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/work/learning/view/SearchMyLearningFragment;->H0:Lxz/a/a/a/w2/h/c/c0;

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "Locale.getDefault()"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v1, "keyWord"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Loz/b/a/c/mm0;

    invoke-direct {v1}, Loz/b/a/c/mm0;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Loz/b/a/c/mm0;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Loz/b/a/c/mm0;->b(Ljava/lang/Long;)V

    const-wide/16 v4, 0x14

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Loz/b/a/c/mm0;->d(Ljava/lang/Long;)V

    .line 13
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object v0, Lxz/a/a/a/w1/e/c;->SearchMyLearning:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 15
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v9, Lqz/h;

    invoke-direct {v9, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v9, v5, v6

    .line 17
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v2

    .line 19
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-direct {v4, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/h/c/g0;

    invoke-direct {v0, v3}, Lxz/a/a/a/w2/h/c/g0;-><init>(Lxz/a/a/a/w2/h/c/c0;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
