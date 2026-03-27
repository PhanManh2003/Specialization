.class public final Lvn/com/fsoft/myfsoft/game/fpt36/view/vote/SurveyVoteFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt36/view/vote/SurveyVoteFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt36/view/vote/SurveyVoteFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/vote/SurveyVoteFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/vote/SurveyVoteFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/vote/SurveyVoteFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/vote/SurveyVoteFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/vote/SurveyVoteFragment;

    invoke-static {v0}, Lkz/p/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
