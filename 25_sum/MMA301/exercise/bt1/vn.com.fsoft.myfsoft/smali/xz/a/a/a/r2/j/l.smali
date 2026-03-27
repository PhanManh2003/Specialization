.class public final Lxz/a/a/a/r2/j/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/j/l;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/j/l;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onBackPressed()V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
