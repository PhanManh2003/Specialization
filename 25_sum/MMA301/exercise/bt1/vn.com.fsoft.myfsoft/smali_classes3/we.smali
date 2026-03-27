.class public final Lwe;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/i/b/a/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwe;->t:I

    iput-object p2, p0, Lwe;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwe;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/w2/i/b/a/e;

    const-string v0, "objective"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwe;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;)Lxz/a/a/a/w2/i/b/d/a;

    move-result-object v0

    .line 4
    iput-object p1, v0, Lxz/a/a/a/w2/i/b/d/a;->j:Lxz/a/a/a/w2/i/b/a/e;

    .line 5
    iget-object p1, p0, Lwe;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;)Lxz/a/a/a/w2/i/b/d/a;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lxz/a/a/a/w2/i/b/d/a;->C(Lxz/a/a/a/w2/i/b/d/a;ZI)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lxz/a/a/a/w2/i/b/a/e;

    const-string v0, "format"

    .line 9
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lwe;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;)Lxz/a/a/a/w2/i/b/d/a;

    move-result-object v0

    .line 11
    iput-object p1, v0, Lxz/a/a/a/w2/i/b/d/a;->i:Lxz/a/a/a/w2/i/b/a/e;

    .line 12
    iget-object p1, p0, Lwe;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;)Lxz/a/a/a/w2/i/b/d/a;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lxz/a/a/a/w2/i/b/d/a;->C(Lxz/a/a/a/w2/i/b/d/a;ZI)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
