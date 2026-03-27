.class public final Lxz/a/a/a/w2/h/b/a0;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/a0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

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

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/a0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    const/4 v0, 0x1

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->N0:I

    .line 4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->y4(Z)V

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
