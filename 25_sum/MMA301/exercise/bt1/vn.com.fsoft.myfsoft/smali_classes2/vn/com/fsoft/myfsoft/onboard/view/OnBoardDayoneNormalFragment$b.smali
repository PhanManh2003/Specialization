.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->t4()V
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
        "Ljava/util/ArrayList<",
        "Lxz/a/a/a/l2/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->C0:Lxz/a/a/a/l2/c/a;

    .line 4
    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/c/a;->q(Ljava/util/List;)V

    :cond_0
    return-void
.end method
