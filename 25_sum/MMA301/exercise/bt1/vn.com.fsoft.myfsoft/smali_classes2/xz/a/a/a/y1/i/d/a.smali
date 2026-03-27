.class public final Lxz/a/a/a/y1/i/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "Lxz/a/a/a/y1/e/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/i/d/a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/i/d/a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/i/d/a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    const-string v1, "images"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->L0:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/i/d/a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 6
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->D0:Lxz/a/a/a/y1/e/g/b;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->L0:Ljava/util/List;

    .line 8
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/e/g/b;->r(Ljava/util/List;)V

    :cond_0
    return-void
.end method
