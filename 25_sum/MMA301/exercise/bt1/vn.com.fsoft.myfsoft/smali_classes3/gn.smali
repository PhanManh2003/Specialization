.class public final Lgn;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgn;->t:I

    iput-object p2, p0, Lgn;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgn;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgn;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    const/4 v0, 0x0

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->L0:I

    .line 4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->v4(Z)V

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lgn;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    .line 9
    sget v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->L0:I

    .line 10
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->v4(Z)V

    .line 11
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
