.class public final Lxz/a/a/a/r2/j/j;
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


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/j/j;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/j/j;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
