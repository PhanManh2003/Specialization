.class public final Lxz/a/a/a/r2/j/i;
.super Lqz/u/c/m;
.source "SourceFile"

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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/j/i;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    iput p2, p0, Lxz/a/a/a/r2/j/i;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lxz/a/a/a/r2/j/i;->u:I

    const v0, 0x7f130344

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    const-string v1, "status_survey"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/j/i;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/j/i;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
