.class public final Lxz/a/a/a/i2/e/c;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.newjoiner.view.AnswerQuizFragment$showAnswerQuiz$1$1"
    f = "AnswerQuizFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/c;->y:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/i2/e/c;

    iget-object v1, p0, Lxz/a/a/a/i2/e/c;->y:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/i2/e/c;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/i2/e/c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/i2/e/c;->y:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;

    iget-object v0, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;->A:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    iget p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;->B:I

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->u4(Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;I)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/i2/e/c;->y:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;->A:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    iget v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;->B:I

    invoke-static {p2, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->u4(Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;I)V

    return-object p1
.end method
