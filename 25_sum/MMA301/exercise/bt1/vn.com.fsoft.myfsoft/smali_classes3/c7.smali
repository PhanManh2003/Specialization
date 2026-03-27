.class public final Lc7;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc7;->t:I

    iput-object p2, p0, Lc7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc7;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lc7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lc7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 4
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    if-nez v1, :cond_2

    .line 5
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L4(I)V

    :cond_2
    return-void
.end method
