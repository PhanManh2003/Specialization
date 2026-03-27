.class public final Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;

    const v0, 0x7f0a19ff

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;

    const v1, 0x7f0a2699

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/w4;

    if-eqz p1, :cond_2

    .line 4
    iget v1, p1, Lxz/a/a/a/u2/w4;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lxz/a/a/a/u2/w4;->f:I

    .line 5
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/w4;

    if-eqz p1, :cond_3

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/u2/w4;->v(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
