.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;",
        "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$d;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$d;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$d;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getVoteMatchPredictionState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    move-result-object p1

    return-object p1
.end method
