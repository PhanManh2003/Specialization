.class public final Lav;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lav;->t:I

    iput-object p2, p0, Lav;->u:Ljava/lang/Object;

    iput-object p3, p0, Lav;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lav;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    .line 1
    iget-object v0, p0, Lav;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->H0:Z

    .line 3
    iget-object v3, p0, Lav;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/s/b/a/f;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/w2/s/b/a/f;->H:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    xor-int/2addr v1, v2

    .line 6
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->I0:Z

    .line 7
    iget-object v0, p0, Lav;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)V

    .line 8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_3
    iget-object v0, p0, Lav;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    .line 11
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->H0:Z

    .line 12
    iget-object v3, p0, Lav;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/s/b/a/f;

    .line 13
    iget-object v3, v3, Lxz/a/a/a/w2/s/b/a/f;->H:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    xor-int/2addr v1, v2

    .line 15
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->I0:Z

    .line 16
    iget-object v0, p0, Lav;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)V

    .line 17
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
