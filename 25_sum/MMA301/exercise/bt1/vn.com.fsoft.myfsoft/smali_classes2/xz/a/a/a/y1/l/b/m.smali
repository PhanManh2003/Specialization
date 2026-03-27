.class public final Lxz/a/a/a/y1/l/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/m;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/m;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 2
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L4(I)V

    :cond_0
    return-void
.end method
