.class public final Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->t4()V
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
        "Ljava/util/List<",
        "Lxz/a/a/a/y1/e/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->P0:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    .line 6
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->C0:Lxz/a/a/a/y1/e/g/b;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->P0:Ljava/util/List;

    .line 8
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/e/g/b;->r(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
