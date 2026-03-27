.class public final Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/ei1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$e;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/ei1;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$e;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$e;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->v4(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;Loz/b/a/c/ei1;)V

    :cond_0
    return-void
.end method
