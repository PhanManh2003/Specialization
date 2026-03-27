.class public final Lxz/a/a/a/n2/f/h1;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/j0;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/f/h1;->e:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/j0;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->G(Lxz/a/a/a/n2/b/j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;->COMPLETE:Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    goto :goto_0

    :cond_0
    sget-object v0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;->INCOMPLETE:Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    :goto_0
    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;->COMPLETE:Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    return-object v0
.end method
